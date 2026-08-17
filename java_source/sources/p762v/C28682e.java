package p762v;

import android.content.Context;
import android.content.res.Resources;
import coil3.C5095B;
import coil3.C5096C;
import p001A.C0012m;

/* compiled from: ResourceIntMapper.kt */
/* renamed from: v.e */
/* loaded from: classes8.dex */
public final class C28682e implements InterfaceC28680c<Integer, C5095B> {
    @Override // p762v.InterfaceC28680c
    /* renamed from: a */
    public final C5095B mo53638a(Object obj, C0012m c0012m) {
        Context context = c0012m.f16a;
        int intValue = ((Number) obj).intValue();
        try {
            if (context.getResources().getResourceEntryName(intValue) != null) {
                return C5096C.m13448e("android.resource://" + context.getPackageName() + '/' + intValue);
            }
        } catch (Resources.NotFoundException unused) {
        }
        return null;
    }
}
