package org.eclipse.paho.client.mqttv3;

/* loaded from: classes2.dex */
public class MqttMessage {
    private int messageId;
    private byte[] payload;
    private boolean mutable = true;
    private int qos = 1;
    private boolean retained = false;
    private boolean dup = false;

    public MqttMessage() {
        setPayload(new byte[0]);
    }

    public static void validateQos(int i10) throws MqttException {
        if (i10 >= 0 && i10 <= 2) {
        } else {
            throw new MqttException(32256, new IllegalArgumentException());
        }
    }

    public void checkMutable() throws IllegalStateException {
        if (this.mutable) {
        } else {
            throw new IllegalStateException();
        }
    }

    public int getId() {
        return this.messageId;
    }

    public byte[] getPayload() {
        return this.payload;
    }

    public int getQos() {
        return this.qos;
    }

    public boolean isDuplicate() {
        return this.dup;
    }

    public boolean isRetained() {
        return this.retained;
    }

    public void setDuplicate(boolean z10) {
        this.dup = z10;
    }

    public void setId(int i10) {
        this.messageId = i10;
    }

    public void setMutable(boolean z10) {
        this.mutable = z10;
    }

    public String toString() {
        return new String(this.payload);
    }

    public void clearPayload() {
        checkMutable();
        this.payload = new byte[0];
    }

    public void setPayload(byte[] bArr) {
        checkMutable();
        bArr.getClass();
        this.payload = (byte[]) bArr.clone();
    }

    public void setQos(int i10) throws MqttException {
        checkMutable();
        validateQos(i10);
        this.qos = i10;
    }

    public void setRetained(boolean z10) {
        checkMutable();
        this.retained = z10;
    }

    public MqttMessage(byte[] bArr) {
        setPayload(bArr);
    }
}
