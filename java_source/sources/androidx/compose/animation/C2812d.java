package androidx.compose.animation;

import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.animation.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2812d {
    /* renamed from: a */
    public static StringBuilder m4671a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    /* renamed from: b */
    public static Function2 m4672b(ComposeUiNode.Companion companion, ComposerImpl composerImpl, MeasurePolicy measurePolicy, ComposerImpl composerImpl2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composerImpl, measurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composerImpl2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }
}
