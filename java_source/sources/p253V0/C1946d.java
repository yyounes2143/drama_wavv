package p253V0;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p755u3.C28622g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V0.d */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1946d implements BaseQuickAdapter.InterfaceC7786c {
    /* renamed from: c */
    public static String m2634c(char c10, String str, String str2) {
        return str + str2 + c10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter adapter, View view, int i10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(view, "view");
        Novel novel = (Novel) adapter.m21232p().get(i10);
        C28622g c28622g = C28622g.f125417a;
        String value = Source.f79492s.getValue();
        c28622g.getClass();
        C28622g.m53602a(novel, i10, value);
    }

    /* renamed from: a */
    public static int m2633a(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i10, int i11) {
        arrayList.add(creator.createFromParcel(parcel));
        return i10 + i11;
    }
}
