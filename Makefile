
OUTPUT_DIR=./output

all:
	go build -o $(OUTPUT_DIR)/openshift-init cmd/openshift-init/openshift-init.go

clean:
	rm -fr $(OUTPUT_DIR)