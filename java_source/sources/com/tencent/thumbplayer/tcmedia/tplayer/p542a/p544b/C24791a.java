package com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b;

import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.b.a */
/* loaded from: classes3.dex */
public class C24791a implements Serializable {

    /* renamed from: a */
    @a(m48426a = "flowid")
    private String f114309a = "";

    /* renamed from: b */
    @a(m48426a = TPDownloadProxyEnum.USER_GUID)
    private String f114310b = "";

    /* renamed from: c */
    @a(m48426a = "seq")
    private int f114311c = -1;

    /* renamed from: d */
    @a(m48426a = "platformtype")
    private int f114312d = -1;

    /* renamed from: e */
    @a(m48426a = "devtype")
    private int f114313e = -1;

    /* renamed from: f */
    @a(m48426a = "networktype")
    private int f114314f = -1;

    /* renamed from: g */
    @a(m48426a = "devicename")
    private String f114315g = "";

    /* renamed from: h */
    @a(m48426a = "osver")
    private String f114316h = "";

    /* renamed from: i */
    @a(m48426a = InnerSendEventMessage.MOD_APPNAME)
    private String f114317i = "";

    /* renamed from: j */
    @a(m48426a = "appver")
    private String f114318j = "";

    /* renamed from: k */
    @a(m48426a = "playerver")
    private String f114319k = "";

    /* renamed from: l */
    @a(m48426a = "reportprotocolver")
    private String f114320l = "";

    /* renamed from: m */
    @a(m48426a = "durationms")
    private long f114321m = -1;

    /* renamed from: n */
    @a(m48426a = "hlssourcetype")
    private int f114322n = -1;

    /* renamed from: o */
    @a(m48426a = "playertype")
    private int f114323o = -1;

    /* renamed from: p */
    @a(m48426a = "urlprotocol")
    private int f114324p = -1;

    /* renamed from: q */
    @a(m48426a = "containerformat")
    private String f114325q = "";

    /* renamed from: r */
    @a(m48426a = "videoencodefmt")
    private int f114326r = -1;

    /* renamed from: s */
    @a(m48426a = "audioencodefmt")
    private int f114327s = -1;

    /* renamed from: t */
    @a(m48426a = "subtitleencodefmt")
    private int f114328t = -1;

    /* renamed from: u */
    @a(m48426a = "streambitratekbps")
    private long f114329u = -1;

    /* renamed from: v */
    @a(m48426a = "videoframerate")
    private float f114330v = -1.0f;

    /* renamed from: w */
    @a(m48426a = "url")
    private String f114331w = "";

    /* renamed from: x */
    @a(m48426a = "resolution")
    private String f114332x = "";

    /* renamed from: y */
    @a(m48426a = "datatransportver")
    private String f114333y = "";

    /* renamed from: z */
    @a(m48426a = "speedkbps")
    private int f114334z = -1;

    /* renamed from: A */
    @a(m48426a = "usedatatransport")
    private int f114298A = -1;

    /* renamed from: B */
    @a(m48426a = "datatransportprotocolver")
    private String f114299B = "";

    /* renamed from: C */
    @a(m48426a = "cdnuip")
    private String f114300C = "";

    /* renamed from: D */
    @a(m48426a = "cdnip")
    private String f114301D = "";

    /* renamed from: E */
    @a(m48426a = "platform")
    private int f114302E = -1;

    /* renamed from: F */
    @a(m48426a = "playerconfig")
    private String f114303F = "";

    /* renamed from: G */
    @a(m48426a = "drmability")
    private int f114304G = -1;

    /* renamed from: H */
    private Map<String, String> f114305H = null;

    /* renamed from: I */
    private Map<String, String> f114306I = null;

    /* renamed from: J */
    private Map<String, String> f114307J = null;

    /* renamed from: K */
    private Map<String, String> f114308K = null;

    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.b.a$a */
    /* loaded from: classes3.dex */
    public @interface a {
        /* renamed from: a */
        String m48426a() default "";
    }

    /* renamed from: c */
    private void m48377c() {
        Map<String, String> map;
        Map<String, String> map2 = this.f114305H;
        if (map2 == null || (map = this.f114307J) == null) {
            return;
        }
        m48376a(map2, map);
    }

    /* renamed from: d */
    private void m48378d() {
        Map<String, String> map;
        Map<String, String> map2 = this.f114306I;
        if (map2 == null || (map = this.f114308K) == null) {
            return;
        }
        m48376a(map2, map);
    }

    /* renamed from: a */
    public String m48379a() {
        return this.f114309a;
    }

    /* renamed from: b */
    public Map<String, String> m48386b() {
        HashMap hashMap = new HashMap();
        Class<? super Object> superclass = getClass().getSuperclass();
        if (superclass != null) {
            hashMap.putAll(m48375a(superclass.getDeclaredFields()));
        }
        hashMap.putAll(m48375a(getClass().getDeclaredFields()));
        m48377c();
        m48378d();
        Map<String, String> map = this.f114305H;
        if (map != null) {
            hashMap.putAll(map);
        }
        Map<String, String> map2 = this.f114307J;
        if (map2 != null) {
            hashMap.putAll(map2);
        }
        Map<String, String> map3 = this.f114306I;
        if (map3 != null) {
            hashMap.putAll(map3);
        }
        Map<String, String> map4 = this.f114308K;
        if (map4 != null) {
            hashMap.putAll(map4);
        }
        return hashMap;
    }

    /* renamed from: e */
    public void m48397e(int i10) {
        this.f114322n = i10;
    }

    /* renamed from: f */
    public void m48399f(int i10) {
        this.f114323o = i10;
    }

    /* renamed from: g */
    public void m48401g(int i10) {
        this.f114324p = i10;
    }

    /* renamed from: h */
    public void m48403h(int i10) {
        this.f114326r = i10;
    }

    /* renamed from: i */
    public void m48405i(int i10) {
        this.f114327s = i10;
    }

    /* renamed from: j */
    public void m48407j(int i10) {
        this.f114328t = i10;
    }

    /* renamed from: k */
    public void m48409k(int i10) {
        this.f114334z = i10;
    }

    /* renamed from: l */
    public void m48411l(int i10) {
        this.f114298A = i10;
    }

    /* renamed from: m */
    public void m48413m(int i10) {
        this.f114302E = i10;
    }

    /* renamed from: n */
    public void m48415n(int i10) {
        this.f114304G = i10;
    }

    /* renamed from: a */
    private String m48374a(Field field) {
        try {
            field.setAccessible(true);
        } catch (Exception e3) {
            TPLogUtil.m48812e(getClass().getName(), e3);
        }
        if (field.getType() == Integer.TYPE) {
            return String.valueOf(field.getInt(this));
        }
        if (field.getType() == Long.TYPE) {
            return String.valueOf(field.getLong(this));
        }
        if (field.getType() == Float.TYPE) {
            return String.valueOf(field.getFloat(this));
        }
        if (field.getType() == Boolean.TYPE) {
            return String.valueOf(field.getBoolean(this));
        }
        if (field.getType() == String.class) {
            return (String) field.get(this);
        }
        TPLogUtil.m48811e(getClass().getName(), "getFieldValue field:" + field.getName() + " is not match.");
        return "-1";
    }

    /* renamed from: b */
    public void m48387b(int i10) {
        this.f114312d = i10;
    }

    /* renamed from: c */
    public void m48391c(int i10) {
        this.f114313e = i10;
    }

    /* renamed from: d */
    public void m48394d(int i10) {
        this.f114314f = i10;
    }

    /* renamed from: e */
    public void m48398e(String str) {
        this.f114317i = str;
    }

    /* renamed from: f */
    public void m48400f(String str) {
        this.f114319k = str;
    }

    /* renamed from: g */
    public void m48402g(String str) {
        this.f114318j = str;
    }

    /* renamed from: h */
    public void m48404h(String str) {
        this.f114320l = str;
    }

    /* renamed from: i */
    public void m48406i(String str) {
        this.f114325q = str;
    }

    /* renamed from: j */
    public void m48408j(String str) {
        this.f114331w = str;
    }

    /* renamed from: k */
    public void m48410k(String str) {
        this.f114332x = str;
    }

    /* renamed from: l */
    public void m48412l(String str) {
        this.f114333y = str;
    }

    /* renamed from: m */
    public void m48414m(String str) {
        this.f114300C = str;
    }

    /* renamed from: n */
    public void m48416n(String str) {
        this.f114301D = str;
    }

    /* renamed from: o */
    public void m48417o(String str) {
        this.f114299B = str;
    }

    /* renamed from: p */
    public void m48418p(String str) {
        this.f114303F = str;
    }

    /* renamed from: a */
    private Map<String, String> m48375a(Field[] fieldArr) {
        HashMap hashMap = new HashMap();
        for (Field field : fieldArr) {
            a aVar = (a) field.getAnnotation(a.class);
            if (aVar != null) {
                hashMap.put(aVar.m48426a(), m48374a(field));
            }
        }
        return hashMap;
    }

    /* renamed from: b */
    public void m48388b(long j10) {
        this.f114329u = j10;
    }

    /* renamed from: c */
    public void m48392c(String str) {
        this.f114315g = str;
    }

    /* renamed from: d */
    public void m48395d(String str) {
        this.f114316h = str;
    }

    /* renamed from: a */
    public void m48380a(float f10) {
        this.f114330v = f10;
    }

    /* renamed from: b */
    public void m48389b(String str) {
        this.f114310b = str;
    }

    /* renamed from: c */
    public void m48393c(Map<String, String> map) {
        this.f114307J = map;
    }

    /* renamed from: d */
    public void m48396d(Map<String, String> map) {
        this.f114308K = map;
    }

    /* renamed from: a */
    public void m48381a(int i10) {
        this.f114311c = i10;
    }

    /* renamed from: b */
    public void m48390b(Map<String, String> map) {
        this.f114306I = map;
    }

    /* renamed from: a */
    public void m48382a(long j10) {
        this.f114321m = j10;
    }

    /* renamed from: a */
    public void m48383a(C24791a c24791a) {
        this.f114309a = c24791a.f114309a;
        this.f114310b = c24791a.f114310b;
        this.f114311c = c24791a.f114311c;
        this.f114312d = c24791a.f114312d;
        this.f114313e = c24791a.f114313e;
        this.f114314f = c24791a.f114314f;
        this.f114315g = c24791a.f114315g;
        this.f114316h = c24791a.f114316h;
        this.f114317i = c24791a.f114317i;
        this.f114319k = c24791a.f114319k;
        this.f114318j = c24791a.f114318j;
        this.f114320l = c24791a.f114320l;
        this.f114321m = c24791a.f114321m;
        this.f114322n = c24791a.f114322n;
        this.f114323o = c24791a.f114323o;
        this.f114324p = c24791a.f114324p;
        this.f114325q = c24791a.f114325q;
        this.f114326r = c24791a.f114326r;
        this.f114327s = c24791a.f114327s;
        this.f114328t = c24791a.f114328t;
        this.f114329u = c24791a.f114329u;
        this.f114330v = c24791a.f114330v;
        this.f114331w = c24791a.f114331w;
        this.f114332x = c24791a.f114332x;
        this.f114333y = c24791a.f114333y;
        this.f114334z = c24791a.f114334z;
        this.f114298A = c24791a.f114298A;
        this.f114300C = c24791a.f114300C;
        this.f114301D = c24791a.f114301D;
        this.f114299B = c24791a.f114299B;
        this.f114302E = c24791a.f114302E;
        this.f114303F = c24791a.f114303F;
        this.f114305H = c24791a.f114305H;
        this.f114306I = c24791a.f114306I;
        this.f114307J = c24791a.f114307J;
        this.f114308K = c24791a.f114308K;
        this.f114304G = c24791a.f114304G;
    }

    /* renamed from: a */
    public void m48384a(String str) {
        this.f114309a = str;
    }

    /* renamed from: a */
    public void m48385a(Map<String, String> map) {
        this.f114305H = map;
    }

    /* renamed from: a */
    private static void m48376a(Map<String, String> map, Map<String, String> map2) {
        for (Map.Entry<String, String> entry : map2.entrySet()) {
            if (map.containsKey(entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
    }
}
