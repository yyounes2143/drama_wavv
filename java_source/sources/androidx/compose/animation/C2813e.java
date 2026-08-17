package androidx.compose.animation;

import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.animation.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2813e {
    /* renamed from: a */
    public static String m4673a(int i10, int i11, String str, String str2, StringBuilder sb) {
        sb.append(i10);
        sb.append(str);
        sb.append(i11);
        sb.append(str2);
        return sb.toString();
    }

    /* renamed from: b */
    public static Function2 m4674b(ComposeUiNode.Companion companion, Composer composer, MeasurePolicy measurePolicy, Composer composer2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composer, measurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composer2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }

    /* renamed from: c */
    public static void m4675c(long j10, String str, String str2, StringBuilder sb) {
        sb.append(j10);
        sb.append(str);
        sb.append(str2);
    }
}
