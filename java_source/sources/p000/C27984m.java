package p000;

import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: m */
/* loaded from: classes7.dex */
public final /* synthetic */ class C27984m {
    /* renamed from: a */
    public static Function2 m52785a(ComposeUiNode.Companion companion, ComposerImpl composerImpl, ColumnMeasurePolicy columnMeasurePolicy, ComposerImpl composerImpl2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composerImpl, columnMeasurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composerImpl2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }
}
