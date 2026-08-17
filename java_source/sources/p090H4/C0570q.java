package p090H4;

import android.os.Parcel;
import androidx.compose.p326ui.graphics.colorspace.DoubleFunction;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import com.dramawave.shared.analytics.C15045l;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.C19722G;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import java.util.List;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: H4.q */
/* loaded from: classes9.dex */
public final /* synthetic */ class C0570q implements DoubleFunction, FeatureManager.InterfaceC19716a, Continuation {
    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            ModelManager modelManager = ModelManager.f90205a;
            if (!C28821a.m53817b(ModelManager.class)) {
                try {
                    C19722G.m35119O(new Object());
                } catch (Throwable th) {
                    C28821a.m53816a(ModelManager.class, th);
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        Rgb.Companion companion = Rgb.f20350r;
        return d10;
    }

    /* renamed from: c */
    public static int m999c(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    /* renamed from: d */
    public static Iterator m1000d(Parcel parcel, int i10, List list) {
        parcel.writeInt(i10);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    /* renamed from: e */
    public static void m1001e(C15045l.a aVar, String str, String str2, int i10, String str3) {
        aVar.m30439k(str, str2);
        aVar.m30437i(Integer.valueOf(i10), str3);
    }
}
