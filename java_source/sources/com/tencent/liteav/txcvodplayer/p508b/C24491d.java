package com.tencent.liteav.txcvodplayer.p508b;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Base64;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.tencent.liteav.base.util.LiteavLog;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.b.d */
/* loaded from: classes9.dex */
public final class C24491d {

    /* renamed from: c */
    protected InterfaceC24492e f112877c;

    /* renamed from: d */
    protected C24493f f112878d;

    /* renamed from: e */
    public boolean f112879e;

    /* renamed from: h */
    private Thread f112882h;

    /* renamed from: a */
    final String f112875a = new String(Base64.decode("aHR0cDovL3BsYXl2aWRlby5xY2xvdWQuY29tL2dldHBsYXlpbmZvL3Yy", 0));

    /* renamed from: b */
    final String f112876b = new String(Base64.decode("aHR0cHM6Ly9wbGF5dmlkZW8ucWNsb3VkLmNvbS9nZXRwbGF5aW5mby92Mg==", 0));

    /* renamed from: f */
    private final int f112880f = 0;

    /* renamed from: g */
    private final int f112881g = 1;

    /* renamed from: i */
    private Handler f112883i = new Handler(Looper.getMainLooper()) { // from class: com.tencent.liteav.txcvodplayer.b.d.1
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            C24491d c24491d = C24491d.this;
            InterfaceC24492e interfaceC24492e = c24491d.f112877c;
            if (interfaceC24492e == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 == 1) {
                    interfaceC24492e.mo46603a(c24491d, (String) message.obj, message.arg1);
                    return;
                }
                return;
            }
            interfaceC24492e.mo46602a(c24491d);
        }
    };

    /* renamed from: a */
    public final int m46990a(final int i10, final String str, final String str2, final String str3, final int i11, final String str4) {
        if (i10 == 0 || str == null) {
            return -1;
        }
        if ((str2 != null || i11 > 0) && str4 == null) {
            return -1;
        }
        Thread thread = new Thread("getPlayInfo") { // from class: com.tencent.liteav.txcvodplayer.b.d.2
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                String str5;
                BufferedReader bufferedReader = null;
                try {
                    try {
                        Looper.prepare();
                        C24491d c24491d = C24491d.this;
                        if (c24491d.f112879e) {
                            Locale locale = Locale.ROOT;
                            str5 = c24491d.f112876b + MqttTopic.TOPIC_LEVEL_SEPARATOR + i10 + MqttTopic.TOPIC_LEVEL_SEPARATOR + str;
                        } else {
                            Locale locale2 = Locale.ROOT;
                            str5 = c24491d.f112875a + MqttTopic.TOPIC_LEVEL_SEPARATOR + i10 + MqttTopic.TOPIC_LEVEL_SEPARATOR + str;
                        }
                        String str6 = str2;
                        String str7 = str3;
                        int i12 = i11;
                        String str8 = str4;
                        StringBuilder sb = new StringBuilder();
                        if (str6 != null) {
                            sb.append("t=" + str6 + "&");
                        }
                        if (str7 != null) {
                            sb.append("us=" + str7 + "&");
                        }
                        if (str8 != null) {
                            sb.append("sign=" + str8 + "&");
                        }
                        if (i12 >= 0) {
                            sb.append("exper=" + i12 + "&");
                        }
                        if (sb.length() > 1) {
                            sb.deleteCharAt(sb.length() - 1);
                        }
                        String sb2 = sb.toString();
                        if (sb2 != null) {
                            str5 = str5 + "?" + sb2;
                        }
                        URL url = new URL(str5);
                        LiteavLog.m46689d("TXCVodPlayerNetApi", "getplayinfo: ".concat(String.valueOf(str5)));
                        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
                        httpURLConnection.connect();
                        if (httpURLConnection.getResponseCode() == 200) {
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                            try {
                                StringBuilder sb3 = new StringBuilder();
                                while (true) {
                                    String readLine = bufferedReader2.readLine();
                                    if (readLine == null) {
                                        break;
                                    } else {
                                        sb3.append(readLine);
                                    }
                                }
                                C24491d.m46989a(C24491d.this, sb3.toString());
                                bufferedReader = bufferedReader2;
                            } catch (JSONException unused) {
                                bufferedReader = bufferedReader2;
                                C24491d.this.m46993a("Incorrect format", -2);
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                        return;
                                    } catch (IOException unused2) {
                                        return;
                                    }
                                }
                                return;
                            } catch (Exception e3) {
                                e = e3;
                                bufferedReader = bufferedReader2;
                                LiteavLog.m46689d("TXCVodPlayerNetApi", "http exception: " + e.getMessage());
                                C24491d.this.m46993a("The request was exceptional", -2);
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                        return;
                                    } catch (IOException unused3) {
                                        return;
                                    }
                                }
                                return;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                throw th;
                            }
                        } else {
                            C24491d.this.m46993a("Request failed", -1);
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused5) {
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (JSONException unused6) {
                } catch (Exception e10) {
                    e = e10;
                }
            }
        };
        this.f112882h = thread;
        thread.start();
        return 0;
    }

    /* renamed from: a */
    public final void m46993a(String str, int i10) {
        Message message = new Message();
        message.what = 1;
        message.arg1 = i10;
        message.obj = str;
        this.f112883i.sendMessage(message);
    }

    /* renamed from: a */
    public final void m46992a(InterfaceC24492e interfaceC24492e) {
        this.f112877c = interfaceC24492e;
    }

    /* renamed from: a */
    public final C24493f m46991a() {
        return this.f112878d;
    }

    /* renamed from: a */
    public static /* synthetic */ void m46989a(C24491d c24491d, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        int i10 = jSONObject.getInt("code");
        if (i10 != 0) {
            String string = jSONObject.getString("message");
            LiteavLog.m46693e("TXCVodPlayerNetApi", string);
            c24491d.m46993a(string, i10);
        } else {
            C24493f c24493f = new C24493f(jSONObject);
            c24491d.f112878d = c24493f;
            if (c24493f.m46998a() == null) {
                c24491d.m46993a("No playback address", -3);
            } else {
                c24491d.f112883i.sendEmptyMessage(0);
            }
        }
    }
}
