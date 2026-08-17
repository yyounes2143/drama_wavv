package org.eclipse.paho.client.mqttv3.internal.wire;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttMessage;

/* loaded from: classes8.dex */
public class MqttSubscribe extends MqttWireMessage {
    private int count;
    private String[] names;
    private int[] qos;

    public MqttSubscribe(byte b10, byte[] bArr) throws IOException {
        super((byte) 8);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.msgId = dataInputStream.readUnsignedShort();
        boolean z10 = false;
        this.count = 0;
        this.names = new String[10];
        this.qos = new int[10];
        while (!z10) {
            try {
                this.names[this.count] = MqttWireMessage.decodeUTF8(dataInputStream);
                int[] iArr = this.qos;
                int i10 = this.count;
                this.count = i10 + 1;
                iArr[i10] = dataInputStream.readByte();
            } catch (Exception unused) {
                z10 = true;
            }
        }
        dataInputStream.close();
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public boolean isRetryable() {
        return true;
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte getMessageInfo() {
        int i10;
        if (this.duplicate) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        return (byte) (i10 | 2);
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getPayload() throws MqttException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            int i10 = 0;
            while (true) {
                String[] strArr = this.names;
                if (i10 < strArr.length) {
                    MqttWireMessage.encodeUTF8(dataOutputStream, strArr[i10]);
                    dataOutputStream.writeByte(this.qos[i10]);
                    i10++;
                } else {
                    dataOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public byte[] getVariableHeader() throws MqttException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(this.msgId);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        stringBuffer.append(" names:[");
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append("\"");
            stringBuffer.append(this.names[i10]);
            stringBuffer.append("\"");
        }
        stringBuffer.append("] qos:[");
        for (int i11 = 0; i11 < this.count; i11++) {
            if (i11 > 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(this.qos[i11]);
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public MqttSubscribe(String[] strArr, int[] iArr) throws MqttException {
        super((byte) 8);
        if (strArr != null && iArr != null) {
            this.names = (String[]) strArr.clone();
            int[] iArr2 = (int[]) iArr.clone();
            this.qos = iArr2;
            if (this.names.length == iArr2.length) {
                this.count = strArr.length;
                for (int i10 : iArr) {
                    MqttMessage.validateQos(i10);
                }
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }
}
