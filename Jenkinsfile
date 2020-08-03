node{
stage('Build'){
    echo "checkout from SCM"
    git 'https://github.com/mikechen89/jenkinstest.git'
    echo "debug"
    sh "mkdir -p output"
    sh "ls -r"
    writeFile file:"output/usefulfile.txt",text:"this file is useful, need to archive it."
    writeFile file:"output/uselessfile.md",text:"this file is useless,no need to archive it."
    echo "Archive build output"
}
stage('Test'){
    sh "sh ./nametest.sh >testlog.txt"
    sh "diff testlog.txt reflog.txt"
}
}