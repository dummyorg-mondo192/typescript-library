          jf config add mondo192 \ 
            --access-token=${{ secrets.JF_ACCESS_TOKEN }} \
            --artifactory-url=https://mondo192.jfrog.io/artifactory/ \
            --distribution-url=https://mondo192.jfrog.io/distribution/ \
            --interactive=false \
            --mission-control-url=https://mondo192.jfrog.io/mc/ \
            --pipelines-url=https://mondo192.jfrog.io/pipelines/ \
            --url=https://mondo192.jfrog.io \
            --user=${{ secrets.JF_USER }} \
            --xray-url=https://mondo192.jfrog.io/xray/ 