package p253V0;

import android.os.Parcel;
import java.util.Iterator;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V0.c */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1945c {
    /* renamed from: a */
    public static String m2631a(String str, String str2) {
        return str + str2;
    }

    /* renamed from: b */
    public static Iterator m2632b(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }
}
