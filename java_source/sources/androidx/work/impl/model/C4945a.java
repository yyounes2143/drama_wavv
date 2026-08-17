package androidx.work.impl.model;

import android.view.View;
import androidx.arch.core.util.Function;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import androidx.work.impl.model.WorkSpec;
import com.dramawave.app.MainActivity;
import com.dramawave.shared.player.util.C15996l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.work.impl.model.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4945a implements Function, OnApplyWindowInsetsListener {
    /* renamed from: a */
    public static String m13209a(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        List list = (List) obj;
        WorkSpec.Companion companion = WorkSpec.f32536x;
        if (list != null) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((WorkSpec.WorkInfoPojo) it.next()).m13165a());
            }
            return arrayList;
        }
        return null;
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        MainActivity.Companion companion = MainActivity.INSTANCE;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        C15996l.f82890a.getClass();
        if (C15996l.m33973b() == 0) {
            C15996l.m33974c(m10256e.f26739d);
        }
        return insets;
    }
}
