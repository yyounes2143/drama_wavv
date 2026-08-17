package com.safedk.android.p461a;

import com.safedk.android.utils.Logger;
import java.io.IOException;

/* renamed from: com.safedk.android.a.g */
/* loaded from: classes.dex */
public abstract class AbstractC23826g {

    /* renamed from: e */
    public static final String f107025e = "POST";

    /* renamed from: f */
    public static final String f107026f = "PUT";

    /* renamed from: g */
    public static final int f107027g = 2;

    /* renamed from: h */
    public static final int[] f107028h = {1000, 2000};

    /* renamed from: d */
    protected String f107029d = "ServerUploadFile";

    /* renamed from: i */
    protected int f107030i;

    /* renamed from: j */
    protected String f107031j;

    /* renamed from: k */
    protected String f107032k;

    /* renamed from: a */
    public abstract a mo42028a() throws IOException;

    public AbstractC23826g(String str, String str2, int i10) {
        this.f107030i = i10;
        this.f107031j = str;
        this.f107032k = str2;
        Logger.m43495d(this.f107029d, "object created, File path=" + str + ", hash=" + str2);
    }

    /* renamed from: com.safedk.android.a.g$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        private final String f107033a;

        /* renamed from: b */
        private final int f107034b;

        /* renamed from: c */
        private final String f107035c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, int i10, String str2) {
            Logger.m43495d("ServerResponseData", "object created, URL=" + str + ", response=" + i10 + ", file hash=" + str2);
            this.f107033a = str;
            this.f107034b = i10;
            this.f107035c = str2;
        }

        /* renamed from: a */
        public String m42061a() {
            return this.f107033a;
        }

        /* renamed from: b */
        public int m42062b() {
            return this.f107034b;
        }

        /* renamed from: c */
        public String m42063c() {
            return this.f107035c;
        }
    }
}
