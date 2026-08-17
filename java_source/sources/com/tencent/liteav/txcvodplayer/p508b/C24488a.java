package com.tencent.liteav.txcvodplayer.p508b;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.liteav.txcvodplayer.b.a */
/* loaded from: classes7.dex */
public final class C24488a {

    /* renamed from: com.tencent.liteav.txcvodplayer.b.a$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        public static final C24488a f112820a = new C24488a(0);
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.b.a$b */
    /* loaded from: classes7.dex */
    public interface b {
        /* renamed from: a */
        void mo46956a();

        /* renamed from: a */
        void mo46957a(String str, Map<String, String> map);
    }

    public /* synthetic */ C24488a(byte b10) {
        this();
    }

    private C24488a() {
    }

    /* renamed from: a */
    public static /* synthetic */ Map m46954a(Map map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                hashMap.put(entry.getKey(), ((List) entry.getValue()).get(0));
            }
        }
        return hashMap;
    }
}
