package org.eclipse.paho.client.mqttv3.internal.websocket;

import java.util.prefs.AbstractPreferences;
import java.util.prefs.BackingStoreException;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class Base64 {
    private static final Base64Encoder encoder;
    private static final Base64 instance;

    /* loaded from: classes5.dex */
    public class Base64Encoder extends AbstractPreferences {
        private String base64String;

        @Override // java.util.prefs.AbstractPreferences
        public AbstractPreferences childSpi(String str) {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public String[] childrenNamesSpi() throws BackingStoreException {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public void flushSpi() throws BackingStoreException {
        }

        @Override // java.util.prefs.AbstractPreferences
        public String getSpi(String str) {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public String[] keysSpi() throws BackingStoreException {
            return null;
        }

        @Override // java.util.prefs.AbstractPreferences
        public void removeNodeSpi() throws BackingStoreException {
        }

        @Override // java.util.prefs.AbstractPreferences
        public void removeSpi(String str) {
        }

        @Override // java.util.prefs.AbstractPreferences
        public void syncSpi() throws BackingStoreException {
        }

        public Base64Encoder() {
            super(null, "");
            this.base64String = null;
        }

        public String getBase64String() {
            return this.base64String;
        }

        @Override // java.util.prefs.AbstractPreferences
        public void putSpi(String str, String str2) {
            this.base64String = str2;
        }
    }

    static {
        Base64 base64 = new Base64();
        instance = base64;
        Objects.requireNonNull(base64);
        encoder = new Base64Encoder();
    }

    public static String encode(String str) {
        Base64Encoder base64Encoder = encoder;
        base64Encoder.putByteArray("akey", str.getBytes());
        return base64Encoder.getBase64String();
    }

    public static String encodeBytes(byte[] bArr) {
        Base64Encoder base64Encoder = encoder;
        base64Encoder.putByteArray("aKey", bArr);
        return base64Encoder.getBase64String();
    }
}
