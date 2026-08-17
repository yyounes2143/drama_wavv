package org.eclipse.paho.client.mqttv3.internal.security;

import androidx.compose.foundation.text.input.C3091b;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Vector;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import org.eclipse.paho.client.mqttv3.MqttSecurityException;
import org.eclipse.paho.client.mqttv3.logging.Logger;

/* loaded from: classes7.dex */
public class SSLSocketFactoryFactory {
    private static final String CLASS_NAME = "org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory";
    public static final String DEFAULT_PROTOCOL = "TLS";
    public static final String SYSKEYMGRALGO = "ssl.KeyManagerFactory.algorithm";
    public static final String SYSKEYSTORE = "javax.net.ssl.keyStore";
    public static final String SYSKEYSTOREPWD = "javax.net.ssl.keyStorePassword";
    public static final String SYSKEYSTORETYPE = "javax.net.ssl.keyStoreType";
    public static final String SYSTRUSTMGRALGO = "ssl.TrustManagerFactory.algorithm";
    public static final String SYSTRUSTSTORE = "javax.net.ssl.trustStore";
    public static final String SYSTRUSTSTOREPWD = "javax.net.ssl.trustStorePassword";
    public static final String SYSTRUSTSTORETYPE = "javax.net.ssl.trustStoreType";
    private static final String xorTag = "{xor}";
    private Hashtable configs;
    private Properties defaultProperties;
    private Logger logger;
    public static final String SSLPROTOCOL = "com.ibm.ssl.protocol";
    public static final String JSSEPROVIDER = "com.ibm.ssl.contextProvider";
    public static final String KEYSTORE = "com.ibm.ssl.keyStore";
    public static final String KEYSTOREPWD = "com.ibm.ssl.keyStorePassword";
    public static final String KEYSTORETYPE = "com.ibm.ssl.keyStoreType";
    public static final String KEYSTOREPROVIDER = "com.ibm.ssl.keyStoreProvider";
    public static final String KEYSTOREMGR = "com.ibm.ssl.keyManager";
    public static final String TRUSTSTORE = "com.ibm.ssl.trustStore";
    public static final String TRUSTSTOREPWD = "com.ibm.ssl.trustStorePassword";
    public static final String TRUSTSTORETYPE = "com.ibm.ssl.trustStoreType";
    public static final String TRUSTSTOREPROVIDER = "com.ibm.ssl.trustStoreProvider";
    public static final String TRUSTSTOREMGR = "com.ibm.ssl.trustManager";
    public static final String CIPHERSUITES = "com.ibm.ssl.enabledCipherSuites";
    public static final String CLIENTAUTH = "com.ibm.ssl.clientAuthentication";
    private static final String[] propertyKeys = {SSLPROTOCOL, JSSEPROVIDER, KEYSTORE, KEYSTOREPWD, KEYSTORETYPE, KEYSTOREPROVIDER, KEYSTOREMGR, TRUSTSTORE, TRUSTSTOREPWD, TRUSTSTORETYPE, TRUSTSTOREPROVIDER, TRUSTSTOREMGR, CIPHERSUITES, CLIENTAUTH};
    private static final byte[] key = {-99, -89, -39, Byte.MIN_VALUE, 5, -72, -119, -100};

    public SSLSocketFactoryFactory() {
        this.logger = null;
        this.configs = new Hashtable();
    }

    public static char[] deObfuscate(String str) {
        if (str == null) {
            return null;
        }
        try {
            byte[] decode = SimpleBase64Encoder.decode(str.substring(5));
            for (int i10 = 0; i10 < decode.length; i10++) {
                byte b10 = decode[i10];
                byte[] bArr = key;
                decode[i10] = (byte) ((b10 ^ bArr[i10 % bArr.length]) & 255);
            }
            return toChar(decode);
        } catch (Exception unused) {
            return null;
        }
    }

    private String getPropertyFromConfig(String str, String str2) {
        Properties properties;
        String str3 = null;
        if (str != null) {
            properties = (Properties) this.configs.get(str);
        } else {
            properties = null;
        }
        if (properties != null && (str3 = properties.getProperty(str2)) != null) {
            return str3;
        }
        Properties properties2 = this.defaultProperties;
        if (properties2 == null || (str3 = properties2.getProperty(str2)) != null) {
        }
        return str3;
    }

    private boolean keyValid(String str) {
        String[] strArr;
        int i10 = 0;
        while (true) {
            strArr = propertyKeys;
            if (i10 >= strArr.length || strArr[i10].equals(str)) {
                break;
            }
            i10++;
        }
        if (i10 >= strArr.length) {
            return false;
        }
        return true;
    }

    public boolean remove(String str) {
        if (str != null) {
            if (this.configs.remove(str) != null) {
                return true;
            }
        } else if (this.defaultProperties != null) {
            this.defaultProperties = null;
            return true;
        }
        return false;
    }

    private void convertPassword(Properties properties) {
        String property = properties.getProperty(KEYSTOREPWD);
        if (property != null && !property.startsWith(xorTag)) {
            properties.put(KEYSTOREPWD, obfuscate(property.toCharArray()));
        }
        String property2 = properties.getProperty(TRUSTSTOREPWD);
        if (property2 != null && !property2.startsWith(xorTag)) {
            properties.put(TRUSTSTOREPWD, obfuscate(property2.toCharArray()));
        }
    }

    private SSLContext getSSLContext(String str) throws MqttSecurityException {
        SSLContext sSLContext;
        String str2;
        String str3;
        KeyManager[] keyManagerArr;
        TrustManager[] trustManagerArr;
        TrustManagerFactory trustManagerFactory;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        KeyManagerFactory keyManagerFactory;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20 = str;
        String sSLProtocol = getSSLProtocol(str);
        if (sSLProtocol == null) {
            sSLProtocol = DEFAULT_PROTOCOL;
        }
        Logger logger = this.logger;
        if (logger != null) {
            if (str20 == null) {
                str19 = "null (broker defaults)";
            } else {
                str19 = str20;
            }
            logger.fine(CLASS_NAME, "getSSLContext", "12000", new Object[]{str19, sSLProtocol});
        }
        String jSSEProvider = getJSSEProvider(str);
        try {
            if (jSSEProvider == null) {
                sSLContext = SSLContext.getInstance(sSLProtocol);
            } else {
                sSLContext = SSLContext.getInstance(sSLProtocol, jSSEProvider);
            }
            Logger logger2 = this.logger;
            if (logger2 != null) {
                if (str20 == null) {
                    str18 = "null (broker defaults)";
                } else {
                    str18 = str20;
                }
                logger2.fine(CLASS_NAME, "getSSLContext", "12001", new Object[]{str18, sSLContext.getProvider().getName()});
            }
            String property = getProperty(str20, KEYSTORE, null);
            if (property == null) {
                property = getProperty(str20, KEYSTORE, SYSKEYSTORE);
            }
            Logger logger3 = this.logger;
            if (logger3 != null) {
                if (str20 == null) {
                    str16 = "null (broker defaults)";
                } else {
                    str16 = str20;
                }
                if (property != null) {
                    str17 = property;
                } else {
                    str17 = C24187y.f110593z;
                }
                logger3.fine(CLASS_NAME, "getSSLContext", "12004", new Object[]{str16, str17});
            }
            char[] keyStorePassword = getKeyStorePassword(str);
            Logger logger4 = this.logger;
            if (logger4 != null) {
                if (str20 == null) {
                    str14 = "null (broker defaults)";
                } else {
                    str14 = str20;
                }
                if (keyStorePassword != null) {
                    str15 = obfuscate(keyStorePassword);
                } else {
                    str15 = C24187y.f110593z;
                }
                logger4.fine(CLASS_NAME, "getSSLContext", "12005", new Object[]{str14, str15});
            }
            String keyStoreType = getKeyStoreType(str);
            if (keyStoreType == null) {
                keyStoreType = KeyStore.getDefaultType();
            }
            Logger logger5 = this.logger;
            if (logger5 == null) {
                str2 = "null (broker defaults)";
            } else {
                if (str20 == null) {
                    str12 = "null (broker defaults)";
                } else {
                    str12 = str20;
                }
                if (keyStoreType == null) {
                    str2 = "null (broker defaults)";
                    str13 = C24187y.f110593z;
                } else {
                    str13 = keyStoreType;
                    str2 = "null (broker defaults)";
                }
                logger5.fine(CLASS_NAME, "getSSLContext", "12006", new Object[]{str12, str13});
            }
            String defaultAlgorithm = KeyManagerFactory.getDefaultAlgorithm();
            String keyStoreProvider = getKeyStoreProvider(str);
            String keyManager = getKeyManager(str);
            if (keyManager != null) {
                defaultAlgorithm = keyManager;
            }
            if (property != null && keyStoreType != null && defaultAlgorithm != null) {
                try {
                    KeyStore keyStore = KeyStore.getInstance(keyStoreType);
                    keyStore.load(new FileInputStream(property), keyStorePassword);
                    if (keyStoreProvider != null) {
                        keyManagerFactory = KeyManagerFactory.getInstance(defaultAlgorithm, keyStoreProvider);
                    } else {
                        keyManagerFactory = KeyManagerFactory.getInstance(defaultAlgorithm);
                    }
                    Logger logger6 = this.logger;
                    if (logger6 != null) {
                        if (str20 != null) {
                            str10 = str20;
                            str3 = C24187y.f110593z;
                        } else {
                            str3 = C24187y.f110593z;
                            str10 = str2;
                        }
                        logger6.fine(CLASS_NAME, "getSSLContext", "12010", new Object[]{str10, defaultAlgorithm});
                        Logger logger7 = this.logger;
                        if (str20 != null) {
                            str11 = str20;
                        } else {
                            str11 = str2;
                        }
                        logger7.fine(CLASS_NAME, "getSSLContext", "12009", new Object[]{str11, keyManagerFactory.getProvider().getName()});
                    } else {
                        str3 = C24187y.f110593z;
                    }
                    keyManagerFactory.init(keyStore, keyStorePassword);
                    keyManagerArr = keyManagerFactory.getKeyManagers();
                } catch (FileNotFoundException e3) {
                    throw new MqttSecurityException(e3);
                } catch (IOException e10) {
                    throw new MqttSecurityException(e10);
                } catch (KeyStoreException e11) {
                    throw new MqttSecurityException(e11);
                } catch (UnrecoverableKeyException e12) {
                    throw new MqttSecurityException(e12);
                } catch (CertificateException e13) {
                    throw new MqttSecurityException(e13);
                }
            } else {
                str3 = C24187y.f110593z;
                keyManagerArr = null;
            }
            String trustStore = getTrustStore(str);
            Logger logger8 = this.logger;
            if (logger8 != null) {
                if (str20 != null) {
                    str8 = str20;
                } else {
                    str8 = str2;
                }
                if (trustStore != null) {
                    str9 = trustStore;
                } else {
                    str9 = str3;
                }
                logger8.fine(CLASS_NAME, "getSSLContext", "12011", new Object[]{str8, str9});
            }
            char[] trustStorePassword = getTrustStorePassword(str);
            Logger logger9 = this.logger;
            if (logger9 != null) {
                if (str20 != null) {
                    str6 = str20;
                } else {
                    str6 = str2;
                }
                if (trustStorePassword != null) {
                    str7 = obfuscate(trustStorePassword);
                } else {
                    str7 = str3;
                }
                logger9.fine(CLASS_NAME, "getSSLContext", "12012", new Object[]{str6, str7});
            }
            String trustStoreType = getTrustStoreType(str);
            if (trustStoreType == null) {
                trustStoreType = KeyStore.getDefaultType();
            }
            Logger logger10 = this.logger;
            if (logger10 != null) {
                if (str20 != null) {
                    str5 = str20;
                } else {
                    str5 = str2;
                }
                if (trustStoreType != null) {
                    str3 = trustStoreType;
                }
                logger10.fine(CLASS_NAME, "getSSLContext", "12013", new Object[]{str5, str3});
            }
            String defaultAlgorithm2 = TrustManagerFactory.getDefaultAlgorithm();
            String trustStoreProvider = getTrustStoreProvider(str);
            String trustManager = getTrustManager(str);
            if (trustManager != null) {
                defaultAlgorithm2 = trustManager;
            }
            if (trustStore != null && trustStoreType != null && defaultAlgorithm2 != null) {
                try {
                    KeyStore keyStore2 = KeyStore.getInstance(trustStoreType);
                    keyStore2.load(new FileInputStream(trustStore), trustStorePassword);
                    if (trustStoreProvider != null) {
                        trustManagerFactory = TrustManagerFactory.getInstance(defaultAlgorithm2, trustStoreProvider);
                    } else {
                        trustManagerFactory = TrustManagerFactory.getInstance(defaultAlgorithm2);
                    }
                    Logger logger11 = this.logger;
                    if (logger11 != null) {
                        if (str20 != null) {
                            str4 = str20;
                        } else {
                            str4 = str2;
                        }
                        logger11.fine(CLASS_NAME, "getSSLContext", "12017", new Object[]{str4, defaultAlgorithm2});
                        Logger logger12 = this.logger;
                        if (str20 == null) {
                            str20 = str2;
                        }
                        logger12.fine(CLASS_NAME, "getSSLContext", "12016", new Object[]{str20, trustManagerFactory.getProvider().getName()});
                    }
                    trustManagerFactory.init(keyStore2);
                    trustManagerArr = trustManagerFactory.getTrustManagers();
                } catch (FileNotFoundException e14) {
                    throw new MqttSecurityException(e14);
                } catch (IOException e15) {
                    throw new MqttSecurityException(e15);
                } catch (KeyStoreException e16) {
                    throw new MqttSecurityException(e16);
                } catch (CertificateException e17) {
                    throw new MqttSecurityException(e17);
                }
            } else {
                trustManagerArr = null;
            }
            sSLContext.init(keyManagerArr, trustManagerArr, null);
            return sSLContext;
        } catch (KeyManagementException e18) {
            throw new MqttSecurityException(e18);
        } catch (NoSuchAlgorithmException e19) {
            throw new MqttSecurityException(e19);
        } catch (NoSuchProviderException e20) {
            throw new MqttSecurityException(e20);
        }
    }

    public static boolean isSupportedOnJVM() throws LinkageError, ExceptionInInitializerError {
        try {
            Class.forName("javax.net.ssl.SSLServerSocketFactory");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static String obfuscate(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        byte[] bArr = toByte(cArr);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte[] bArr2 = key;
            bArr[i10] = (byte) ((b10 ^ bArr2[i10 % bArr2.length]) & 255);
        }
        return xorTag.concat(new String(SimpleBase64Encoder.encode(bArr)));
    }

    public static String packCipherSuites(String[] strArr) {
        if (strArr != null) {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                stringBuffer.append(strArr[i10]);
                if (i10 < strArr.length - 1) {
                    stringBuffer.append(',');
                }
            }
            return stringBuffer.toString();
        }
        return null;
    }

    public static byte[] toByte(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        byte[] bArr = new byte[cArr.length * 2];
        int i10 = 0;
        int i11 = 0;
        while (i10 < cArr.length) {
            int i12 = i11 + 1;
            char c10 = cArr[i10];
            bArr[i11] = (byte) (c10 & 255);
            i11 += 2;
            i10++;
            bArr[i12] = (byte) ((c10 >> '\b') & 255);
        }
        return bArr;
    }

    public static char[] toChar(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        char[] cArr = new char[bArr.length / 2];
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            int i12 = i10 + 1;
            int i13 = bArr[i10] & UnsignedBytes.MAX_VALUE;
            i10 += 2;
            cArr[i11] = (char) (i13 + ((bArr[i12] & UnsignedBytes.MAX_VALUE) << 8));
            i11++;
        }
        return cArr;
    }

    public static String[] unpackCipherSuites(String str) {
        if (str == null) {
            return null;
        }
        Vector vector = new Vector();
        int indexOf = str.indexOf(44);
        int i10 = 0;
        while (indexOf > -1) {
            vector.add(str.substring(i10, indexOf));
            i10 = indexOf + 1;
            indexOf = str.indexOf(44, i10);
        }
        vector.add(str.substring(i10));
        String[] strArr = new String[vector.size()];
        vector.toArray(strArr);
        return strArr;
    }

    public boolean getClientAuthentication(String str) {
        String property = getProperty(str, CLIENTAUTH, null);
        if (property != null) {
            return Boolean.valueOf(property).booleanValue();
        }
        return false;
    }

    public Properties getConfiguration(String str) {
        Object obj;
        if (str == null) {
            obj = this.defaultProperties;
        } else {
            obj = this.configs.get(str);
        }
        return (Properties) obj;
    }

    public String[] getEnabledCipherSuites(String str) {
        return unpackCipherSuites(getProperty(str, CIPHERSUITES, null));
    }

    public String getJSSEProvider(String str) {
        return getProperty(str, JSSEPROVIDER, null);
    }

    public String getKeyManager(String str) {
        return getProperty(str, KEYSTOREMGR, SYSKEYMGRALGO);
    }

    public String getKeyStore(String str) {
        String propertyFromConfig = getPropertyFromConfig(str, KEYSTORE);
        if (propertyFromConfig != null) {
            return propertyFromConfig;
        }
        return System.getProperty(SYSKEYSTORE);
    }

    public char[] getKeyStorePassword(String str) {
        String property = getProperty(str, KEYSTOREPWD, SYSKEYSTOREPWD);
        if (property != null) {
            if (property.startsWith(xorTag)) {
                return deObfuscate(property);
            }
            return property.toCharArray();
        }
        return null;
    }

    public String getKeyStoreProvider(String str) {
        return getProperty(str, KEYSTOREPROVIDER, null);
    }

    public String getKeyStoreType(String str) {
        return getProperty(str, KEYSTORETYPE, SYSKEYSTORETYPE);
    }

    public String getSSLProtocol(String str) {
        return getProperty(str, SSLPROTOCOL, null);
    }

    public String getTrustManager(String str) {
        return getProperty(str, TRUSTSTOREMGR, SYSTRUSTMGRALGO);
    }

    public String getTrustStore(String str) {
        String property = getProperty(str, TRUSTSTORE, SYSTRUSTSTORE);
        try {
            return URLDecoder.decode(property, StandardCharsets.UTF_8.name());
        } catch (Exception unused) {
            return property;
        }
    }

    public char[] getTrustStorePassword(String str) {
        String property = getProperty(str, TRUSTSTOREPWD, SYSTRUSTSTOREPWD);
        if (property != null) {
            if (property.startsWith(xorTag)) {
                return deObfuscate(property);
            }
            return property.toCharArray();
        }
        return null;
    }

    public String getTrustStoreProvider(String str) {
        return getProperty(str, TRUSTSTOREPROVIDER, null);
    }

    public String getTrustStoreType(String str) {
        return getProperty(str, TRUSTSTORETYPE, null);
    }

    private void checkPropertyKeys(Properties properties) throws IllegalArgumentException {
        for (String str : properties.keySet()) {
            if (!keyValid(str)) {
                throw new IllegalArgumentException(C3091b.m5597a(str, " is not a valid IBM SSL property key."));
            }
        }
    }

    private String getProperty(String str, String str2, String str3) {
        String propertyFromConfig = getPropertyFromConfig(str, str2);
        if (propertyFromConfig != null) {
            return propertyFromConfig;
        }
        if (str3 != null) {
            return System.getProperty(str3);
        }
        return propertyFromConfig;
    }

    public SSLSocketFactory createSocketFactory(String str) throws MqttSecurityException {
        String str2;
        String str3;
        SSLContext sSLContext = getSSLContext(str);
        Logger logger = this.logger;
        if (logger != null) {
            if (str != null) {
                str2 = str;
            } else {
                str2 = "null (broker defaults)";
            }
            if (getEnabledCipherSuites(str) != null) {
                str3 = getProperty(str, CIPHERSUITES, null);
            } else {
                str3 = "null (using platform-enabled cipher suites)";
            }
            logger.fine(CLASS_NAME, "createSocketFactory", "12020", new Object[]{str2, str3});
        }
        return sSLContext.getSocketFactory();
    }

    public void initialize(Properties properties, String str) throws IllegalArgumentException {
        checkPropertyKeys(properties);
        Properties properties2 = new Properties();
        properties2.putAll(properties);
        convertPassword(properties2);
        if (str != null) {
            this.configs.put(str, properties2);
        } else {
            this.defaultProperties = properties2;
        }
    }

    public void merge(Properties properties, String str) throws IllegalArgumentException {
        checkPropertyKeys(properties);
        Properties properties2 = this.defaultProperties;
        if (str != null) {
            properties2 = (Properties) this.configs.get(str);
        }
        if (properties2 == null) {
            properties2 = new Properties();
        }
        convertPassword(properties);
        properties2.putAll(properties);
        if (str != null) {
            this.configs.put(str, properties2);
        } else {
            this.defaultProperties = properties2;
        }
    }

    public SSLSocketFactoryFactory(Logger logger) {
        this();
        this.logger = logger;
    }
}
