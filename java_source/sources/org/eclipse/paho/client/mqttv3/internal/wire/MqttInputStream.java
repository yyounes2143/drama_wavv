package org.eclipse.paho.client.mqttv3.internal.wire;

import com.tradplus.ads.base.common.TPError;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.eclipse.paho.client.mqttv3.internal.ClientState;
import org.eclipse.paho.client.mqttv3.internal.ExceptionHelper;
import org.eclipse.paho.client.mqttv3.logging.Logger;
import org.eclipse.paho.client.mqttv3.logging.LoggerFactory;

/* loaded from: classes9.dex */
public class MqttInputStream extends InputStream {
    private final String CLASS_NAME;
    private ByteArrayOutputStream bais;
    private ClientState clientState;

    /* renamed from: in */
    private DataInputStream f123231in;
    private final Logger log;
    private byte[] packet;
    private int packetLen;
    private int remLen;

    public MqttWireMessage readMqttWireMessage() throws IOException, MqttException {
        try {
            if (this.remLen < 0) {
                this.bais.reset();
                byte readByte = this.f123231in.readByte();
                this.clientState.notifyReceivedBytes(1);
                byte b10 = (byte) ((readByte >>> 4) & 15);
                if (b10 >= 1 && b10 <= 14) {
                    this.remLen = MqttWireMessage.readMBI(this.f123231in).getValue();
                    this.bais.write(readByte);
                    this.bais.write(MqttWireMessage.encodeMBI(this.remLen));
                    this.packet = new byte[this.bais.size() + this.remLen];
                    this.packetLen = 0;
                } else {
                    throw ExceptionHelper.createMqttException(32108);
                }
            }
            if (this.remLen < 0) {
                return null;
            }
            readFully();
            this.remLen = -1;
            byte[] byteArray = this.bais.toByteArray();
            System.arraycopy(byteArray, 0, this.packet, 0, byteArray.length);
            MqttWireMessage createWireMessage = MqttWireMessage.createWireMessage(this.packet);
            this.log.fine(this.CLASS_NAME, "readMqttWireMessage", TPError.EC_MTRELOAD_SUCCESS, new Object[]{createWireMessage});
            return createWireMessage;
        } catch (SocketTimeoutException unused) {
            return null;
        }
    }

    private void readFully() throws IOException {
        int size = this.bais.size();
        int i10 = this.packetLen;
        int i11 = size + i10;
        int i12 = this.remLen - i10;
        if (i12 >= 0) {
            int i13 = 0;
            while (i13 < i12) {
                try {
                    int read = this.f123231in.read(this.packet, i11 + i13, i12 - i13);
                    if (read >= 0) {
                        this.clientState.notifyReceivedBytes(read);
                        i13 += read;
                    } else {
                        throw new EOFException();
                    }
                } catch (SocketTimeoutException e3) {
                    this.packetLen += i13;
                    throw e3;
                }
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f123231in.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f123231in.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        return this.f123231in.read();
    }

    public MqttInputStream(ClientState clientState, InputStream inputStream) {
        String name = MqttInputStream.class.getName();
        this.CLASS_NAME = name;
        this.log = LoggerFactory.getLogger(LoggerFactory.MQTT_CLIENT_MSG_CAT, name);
        this.clientState = clientState;
        this.f123231in = new DataInputStream(inputStream);
        this.bais = new ByteArrayOutputStream();
        this.remLen = -1;
    }
}
