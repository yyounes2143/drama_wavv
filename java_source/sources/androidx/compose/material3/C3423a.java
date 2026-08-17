package androidx.compose.material3;

import androidx.arch.core.util.Function;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import kotlin.jvm.functions.Function2;
import p321a8.InterfaceC2423b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.material3.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3423a implements Function, InterfaceC2423b {
    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        String m17036n;
        m17036n = AbstractC5921b.m17036n((C6019v4) obj);
        return m17036n;
    }

    /* renamed from: a */
    public static Function2 m6207a(ComposeUiNode.Companion companion, Composer composer, ColumnMeasurePolicy columnMeasurePolicy, Composer composer2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composer, columnMeasurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composer2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }
}
