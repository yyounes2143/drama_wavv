package org.eclipse.paho.client.mqttv3.internal.wire;

import com.google.common.base.Ascii;
import com.google.firebase.perf.FirebasePerformance;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.MqttPersistable;
import org.eclipse.paho.client.mqttv3.MqttToken;
import org.eclipse.paho.client.mqttv3.internal.ExceptionHelper;
import p000.C27866l;

/* loaded from: classes.dex */
public abstract class MqttWireMessage {
    private static final long FOUR_BYTE_INT_MAX = 4294967295L;
    public static final byte MESSAGE_TYPE_CONNACK = 2;
    public static final byte MESSAGE_TYPE_CONNECT = 1;
    public static final byte MESSAGE_TYPE_DISCONNECT = 14;
    public static final byte MESSAGE_TYPE_PINGREQ = 12;
    public static final byte MESSAGE_TYPE_PINGRESP = 13;
    public static final byte MESSAGE_TYPE_PUBACK = 4;
    public static final byte MESSAGE_TYPE_PUBCOMP = 7;
    public static final byte MESSAGE_TYPE_PUBLISH = 3;
    public static final byte MESSAGE_TYPE_PUBREC = 5;
    public static final byte MESSAGE_TYPE_PUBREL = 6;
    public static final byte MESSAGE_TYPE_SUBACK = 9;
    public static final byte MESSAGE_TYPE_SUBSCRIBE = 8;
    public static final byte MESSAGE_TYPE_UNSUBACK = 11;
    public static final byte MESSAGE_TYPE_UNSUBSCRIBE = 10;
    private static final int VARIABLE_BYTE_INT_MAX = 268435455;
    protected boolean duplicate = false;
    protected int msgId = 0;
    private MqttToken token;
    private byte type;
    protected static final Charset STRING_ENCODING = StandardCharsets.UTF_8;
    private static final String[] PACKET_NAMES = {"reserved", FirebasePerformance.HttpMethod.CONNECT, "CONNACK", "PUBLISH", "PUBACK", "PUBREC", "PUBREL", "PUBCOMP", "SUBSCRIBE", "SUBACK", "UNSUBSCRIBE", "UNSUBACK", "PINGREQ", "PINGRESP", "DISCONNECT"};

    public static MqttWireMessage createWireMessage(MqttPersistable mqttPersistable) throws MqttException {
        byte[] payloadBytes = mqttPersistable.getPayloadBytes();
        if (payloadBytes == null) {
            payloadBytes = new byte[0];
        }
        return createWireMessage(new MultiByteArrayInputStream(mqttPersistable.getHeaderBytes(), mqttPersistable.getHeaderOffset(), mqttPersistable.getHeaderLength(), payloadBytes, mqttPersistable.getPayloadOffset(), mqttPersistable.getPayloadLength()));
    }

    public static byte[] encodeMBI(long j10) {
        validateVariableByteInt((int) j10);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        do {
            byte b10 = (byte) (j10 % 128);
            j10 /= 128;
            if (j10 > 0) {
                b10 = (byte) (b10 | 128);
            }
            byteArrayOutputStream.write(b10);
            i10++;
            if (j10 <= 0) {
                break;
            }
        } while (i10 < 4);
        return byteArrayOutputStream.toByteArray();
    }

    public static MultiByteInteger readMBI(DataInputStream dataInputStream) throws IOException {
        byte readByte;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1;
        do {
            readByte = dataInputStream.readByte();
            i10++;
            i11 += (readByte & Byte.MAX_VALUE) * i12;
            i12 *= 128;
        } while ((readByte & 128) != 0);
        if (i11 >= 0 && i11 <= VARIABLE_BYTE_INT_MAX) {
            return new MultiByteInteger(i11, i10);
        }
        throw new IOException(C27866l.m52683a(i11, "This property must be a number between 0 and 268435455. Read value was: "));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r4 == 65534) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        if (r3 > 64991) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void validateUTF8String(java.lang.String r7) throws java.lang.IllegalArgumentException {
        /*
            r0 = 1
            r1 = 0
            r2 = r1
        L3:
            int r3 = r7.length()
            if (r2 >= r3) goto L6f
            char r3 = r7.charAt(r2)
            boolean r4 = java.lang.Character.isHighSurrogate(r3)
            r5 = 65534(0xfffe, float:9.1833E-41)
            if (r4 == 0) goto L3a
            int r2 = r2 + r0
            int r4 = r7.length()
            if (r2 != r4) goto L1f
        L1d:
            r4 = r0
            goto L57
        L1f:
            char r4 = r7.charAt(r2)
            boolean r6 = java.lang.Character.isLowSurrogate(r4)
            if (r6 == 0) goto L2a
            goto L1d
        L2a:
            r6 = r3 & 1023(0x3ff, float:1.434E-42)
            int r6 = r6 << 10
            r4 = r4 & 1023(0x3ff, float:1.434E-42)
            r4 = r4 | r6
            r6 = 65535(0xffff, float:9.1834E-41)
            r4 = r4 & r6
            if (r4 == r6) goto L1d
            if (r4 != r5) goto L56
            goto L1d
        L3a:
            boolean r4 = java.lang.Character.isISOControl(r3)
            if (r4 != 0) goto L1d
            boolean r4 = java.lang.Character.isLowSurrogate(r3)
            if (r4 == 0) goto L47
            goto L1d
        L47:
            r4 = 64976(0xfdd0, float:9.1051E-41)
            if (r3 < r4) goto L56
            if (r3 == r5) goto L1d
            if (r3 >= r4) goto L1d
            r4 = 64991(0xfddf, float:9.1072E-41)
            if (r3 > r4) goto L56
            goto L1d
        L56:
            r4 = r1
        L57:
            if (r4 != 0) goto L5b
            int r2 = r2 + r0
            goto L3
        L5b:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r2
            java.lang.String r1 = "Invalid UTF-8 char: [%x]"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r7.<init>(r0)
            throw r7
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.paho.client.mqttv3.internal.wire.MqttWireMessage.validateUTF8String(java.lang.String):void");
    }

    public abstract byte getMessageInfo();

    public byte[] getPayload() throws MqttException {
        return new byte[0];
    }

    public abstract byte[] getVariableHeader() throws MqttException;

    public boolean isMessageIdRequired() {
        return true;
    }

    public boolean isRetryable() {
        return false;
    }

    public static void validateVariableByteInt(int i10) throws IllegalArgumentException {
        if (i10 >= 0 && i10 <= VARIABLE_BYTE_INT_MAX) {
        } else {
            throw new IllegalArgumentException("This property must be a number between 0 and 268435455");
        }
    }

    public byte[] encodeMessageId() throws MqttException {
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

    public int getMessageId() {
        return this.msgId;
    }

    public MqttToken getToken() {
        return this.token;
    }

    public byte getType() {
        return this.type;
    }

    public void setDuplicate(boolean z10) {
        this.duplicate = z10;
    }

    public void setMessageId(int i10) {
        this.msgId = i10;
    }

    public void setToken(MqttToken mqttToken) {
        this.token = mqttToken;
    }

    public String toString() {
        return PACKET_NAMES[this.type];
    }

    public MqttWireMessage(byte b10) {
        this.type = b10;
    }

    public static String decodeUTF8(DataInputStream dataInputStream) throws MqttException {
        try {
            byte[] bArr = new byte[dataInputStream.readUnsignedShort()];
            dataInputStream.readFully(bArr);
            String str = new String(bArr, STRING_ENCODING);
            validateUTF8String(str);
            return str;
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    public static void encodeUTF8(DataOutputStream dataOutputStream, String str) throws MqttException {
        validateUTF8String(str);
        try {
            byte[] bytes = str.getBytes(STRING_ENCODING);
            byte length = (byte) ((bytes.length >>> 8) & 255);
            byte length2 = (byte) (bytes.length & 255);
            dataOutputStream.write(length);
            dataOutputStream.write(length2);
            dataOutputStream.write(bytes);
        } catch (UnsupportedEncodingException e3) {
            throw new MqttException(e3);
        } catch (IOException e10) {
            throw new MqttException(e10);
        }
    }

    public byte[] getHeader() throws MqttException {
        try {
            int type = ((getType() & Ascii.f99715SI) << 4) ^ (getMessageInfo() & Ascii.f99715SI);
            byte[] variableHeader = getVariableHeader();
            int length = variableHeader.length + getPayload().length;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeByte(type);
            dataOutputStream.write(encodeMBI(length));
            dataOutputStream.write(variableHeader);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }

    public String getKey() {
        return Integer.toString(getMessageId());
    }

    public static MqttWireMessage createWireMessage(byte[] bArr) throws MqttException {
        return createWireMessage(new ByteArrayInputStream(bArr));
    }

    private static MqttWireMessage createWireMessage(InputStream inputStream) throws MqttException {
        try {
            DataInputStream dataInputStream = new DataInputStream(new CountingInputStream(inputStream));
            int readUnsignedByte = dataInputStream.readUnsignedByte();
            byte b10 = (byte) (readUnsignedByte >> 4);
            byte b11 = (byte) (readUnsignedByte & 15);
            long counter = (r0.getCounter() + readMBI(dataInputStream).getValue()) - r0.getCounter();
            byte[] bArr = new byte[0];
            if (counter > 0) {
                int i10 = (int) counter;
                byte[] bArr2 = new byte[i10];
                dataInputStream.readFully(bArr2, 0, i10);
                bArr = bArr2;
            }
            if (b10 == 1) {
                return new MqttConnect(b11, bArr);
            }
            if (b10 == 3) {
                return new MqttPublish(b11, bArr);
            }
            if (b10 == 4) {
                return new MqttPubAck(b11, bArr);
            }
            if (b10 == 7) {
                return new MqttPubComp(b11, bArr);
            }
            if (b10 == 2) {
                return new MqttConnack(b11, bArr);
            }
            if (b10 == 12) {
                return new MqttPingReq(b11, bArr);
            }
            if (b10 == 13) {
                return new MqttPingResp(b11, bArr);
            }
            if (b10 == 8) {
                return new MqttSubscribe(b11, bArr);
            }
            if (b10 == 9) {
                return new MqttSuback(b11, bArr);
            }
            if (b10 == 10) {
                return new MqttUnsubscribe(b11, bArr);
            }
            if (b10 == 11) {
                return new MqttUnsubAck(b11, bArr);
            }
            if (b10 == 6) {
                return new MqttPubRel(b11, bArr);
            }
            if (b10 == 5) {
                return new MqttPubRec(b11, bArr);
            }
            if (b10 == 14) {
                return new MqttDisconnect(b11, bArr);
            }
            throw ExceptionHelper.createMqttException(6);
        } catch (IOException e3) {
            throw new MqttException(e3);
        }
    }
}
