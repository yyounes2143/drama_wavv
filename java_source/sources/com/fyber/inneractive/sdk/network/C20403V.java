package com.fyber.inneractive.sdk.network;

import android.content.Context;
import com.fyber.inneractive.sdk.cache.C19948l;
import com.fyber.inneractive.sdk.cache.InterfaceC19937a;
import com.fyber.inneractive.sdk.external.InvalidAppIdException;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.V */
/* loaded from: classes3.dex */
public class C20403V extends AbstractC20402U {

    /* renamed from: p */
    public final Context f92120p;

    /* renamed from: q */
    public final InterfaceC19937a f92121q;

    /* renamed from: r */
    public C20386D f92122r;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        C20397O c20397o = new C20397O();
        try {
            String stringBuffer = AbstractC21190t.m36991a(c20432l.f92165c).toString();
            c20397o.f92091a = this.f92121q.mo35366a(stringBuffer);
            c20397o.f92092b = stringBuffer;
            return c20397o;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse cacheable network request", e3, new Object[0]);
            if (e3 instanceof InvalidAppIdException) {
                throw e3;
            }
            throw new C20396N(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    public C20403V(InterfaceC20387E interfaceC20387E, Context context, InterfaceC19937a interfaceC19937a) {
        super(interfaceC20387E, C20389G.f92077c.m35738a(), null);
        this.f92120p = context;
        this.f92121q = interfaceC19937a;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: f */
    public final String mo35771f() {
        return this.f92121q.mo35370c();
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: g */
    public final C20408a mo35772g() {
        C20386D c20386d = new C20386D(this.f92120p, this.f92121q);
        this.f92122r = c20386d;
        C19948l m35736a = c20386d.m35736a();
        String str = m35736a.f91133b;
        Object obj = m35736a.f91132a;
        this.f92121q.mo35370c();
        return new C20408a(obj, str);
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92121q.mo35367a();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35768a(com.fyber.inneractive.sdk.network.C20397O r7, java.lang.String r8, java.lang.String r9) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            java.lang.String r2 = "Failed closing cache file: %s"
            com.fyber.inneractive.sdk.network.D r3 = r6.f92122r
            if (r3 == 0) goto Lbb
            android.content.SharedPreferences r4 = r3.f92076c
            if (r4 != 0) goto L16
            android.content.Context r4 = r3.f92074a
            java.lang.String r5 = "IAConfigurationPreferences"
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r1)
            r3.f92076c = r4
        L16:
            android.content.SharedPreferences r4 = r3.f92076c
            android.content.SharedPreferences$Editor r4 = r4.edit()
            com.fyber.inneractive.sdk.cache.a r3 = r3.f92075b
            java.lang.String r3 = r3.mo35369b()
            android.content.SharedPreferences$Editor r9 = r4.putString(r3, r9)
            r9.apply()
            if (r7 == 0) goto Lbb
            java.lang.String r9 = r7.f92092b
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto Lbb
            boolean r9 = r8.isEmpty()
            if (r9 != 0) goto Lbb
            com.fyber.inneractive.sdk.network.D r9 = r6.f92122r
            java.lang.String r3 = r7.f92092b
            r9.getClass()
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r4[r1] = r8
            java.lang.String r5 = "caching file %s"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r5, r4)
            r4 = 0
            android.content.Context r9 = r9.f92074a     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            java.io.FileOutputStream r4 = r9.openFileOutput(r8, r1)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            byte[] r8 = r3.getBytes()     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            r4.write(r8)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L74
            java.lang.String r8 = "File cached successfully"
            java.lang.Object[] r9 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r8, r9)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L71
            r4.close()     // Catch: java.lang.Exception -> L62
            goto L96
        L62:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()
            java.lang.Object[] r9 = new java.lang.Object[r0]
            r9[r1] = r8
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r2, r9)
            goto L96
        L6f:
            r7 = move-exception
            goto La8
        L71:
            r8 = move-exception
            r9 = r0
            goto L76
        L74:
            r8 = move-exception
            r9 = r1
        L76:
            java.lang.String r3 = "Failed caching file: %s"
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L6f
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L6f
            r5[r1] = r8     // Catch: java.lang.Throwable -> L6f
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r3, r5)     // Catch: java.lang.Throwable -> L6f
            if (r4 == 0) goto L95
            r4.close()     // Catch: java.lang.Exception -> L89
            goto L95
        L89:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r8
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r2, r0)
        L95:
            r0 = r9
        L96:
            if (r0 != 0) goto La0
            java.lang.Object[] r7 = new java.lang.Object[r1]
            java.lang.String r8 = "Failed to cache file"
            com.fyber.inneractive.sdk.util.IAlog.m36927b(r8, r7)
            goto Lbb
        La0:
            com.fyber.inneractive.sdk.cache.a r8 = r6.f92121q
            java.lang.Object r7 = r7.f92091a
            r8.mo35368a(r7)
            goto Lbb
        La8:
            if (r4 == 0) goto Lba
            r4.close()     // Catch: java.lang.Exception -> Lae
            goto Lba
        Lae:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()
            java.lang.Object[] r9 = new java.lang.Object[r0]
            r9[r1] = r8
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r2, r9)
        Lba:
            throw r7
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20403V.mo35768a(com.fyber.inneractive.sdk.network.O, java.lang.String, java.lang.String):void");
    }
}
