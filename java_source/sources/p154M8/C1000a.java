package p154M8;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.unity3d.scar.adapter.common.C25364a;
import p058E8.AbstractC0262d;
import p058E8.C0261c;

/* compiled from: QueryInfoCallback.java */
/* renamed from: M8.a */
/* loaded from: classes7.dex */
public final class C1000a extends QueryInfoGenerationCallback {

    /* renamed from: b */
    public String f2668b;

    /* renamed from: c */
    public C0261c f2669c;

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        AbstractC0262d.a aVar;
        C0261c c0261c = this.f2669c;
        c0261c.f668b.f672b = str;
        C25364a c25364a = c0261c.f667a;
        synchronized (c25364a) {
            int i10 = c25364a.f116950a - 1;
            c25364a.f116950a = i10;
            if (i10 <= 0 && (aVar = c25364a.f116951b) != null) {
                aVar.run();
            }
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        AbstractC0262d.a aVar;
        String query = queryInfo.getQuery();
        C0261c c0261c = this.f2669c;
        c0261c.f668b.f671a.put(this.f2668b, query);
        C25364a c25364a = c0261c.f667a;
        synchronized (c25364a) {
            int i10 = c25364a.f116950a - 1;
            c25364a.f116950a = i10;
            if (i10 <= 0 && (aVar = c25364a.f116951b) != null) {
                aVar.run();
            }
        }
    }
}
