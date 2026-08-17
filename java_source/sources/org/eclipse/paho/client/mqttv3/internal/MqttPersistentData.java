package org.eclipse.paho.client.mqttv3.internal;

import org.eclipse.paho.client.mqttv3.MqttPersistable;

/* loaded from: classes6.dex */
public class MqttPersistentData implements MqttPersistable {
    private int hLength;
    private int hOffset;
    private byte[] header;
    private String key;
    private int pLength;
    private int pOffset;
    private byte[] payload;

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public byte[] getHeaderBytes() {
        return this.header;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getHeaderLength() {
        return this.hLength;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getHeaderOffset() {
        return this.hOffset;
    }

    public String getKey() {
        return this.key;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public byte[] getPayloadBytes() {
        return this.payload;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getPayloadLength() {
        if (this.payload == null) {
            return 0;
        }
        return this.pLength;
    }

    @Override // org.eclipse.paho.client.mqttv3.MqttPersistable
    public int getPayloadOffset() {
        return this.pOffset;
    }

    public MqttPersistentData(String str, byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        this.header = null;
        this.hOffset = 0;
        this.hLength = 0;
        this.payload = null;
        this.pOffset = 0;
        this.pLength = 0;
        this.key = str;
        this.header = (byte[]) bArr.clone();
        this.hOffset = i10;
        this.hLength = i11;
        this.payload = bArr2 != null ? (byte[]) bArr2.clone() : null;
        this.pOffset = i12;
        this.pLength = i13;
    }
}
