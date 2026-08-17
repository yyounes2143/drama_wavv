package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1274l;
import p203Qa.C1275m;
import p203Qa.C1284v;

/* compiled from: View.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"core-ktx_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,415:1\n37#1,2:416\n55#1:418\n327#1,4:422\n42#2,3:419\n*S KotlinDebug\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n*L\n70#1:416,2\n70#1:418\n311#1:422,4\n233#1:419,3\n*E\n"})
/* loaded from: classes4.dex */
public final class ViewKt {
    @NotNull
    /* renamed from: a */
    public static final C1274l m10225a(@NotNull View view) {
        return C1275m.m1823b(new ViewKt$allViews$1(view, null));
    }

    @NotNull
    /* renamed from: b */
    public static final Sequence<ViewParent> m10226b(@NotNull View view) {
        return C1284v.m1828g(view.getParent(), ViewKt$ancestors$1.f27058a);
    }
}
