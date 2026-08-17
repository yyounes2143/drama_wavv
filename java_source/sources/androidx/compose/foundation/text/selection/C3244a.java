package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import com.dramawave.shared.analytics.C15045l;
import com.facebook.internal.FeatureManager;
import com.tradplus.ads.common.util.CustomLogUtils;
import kotlin.jvm.functions.Function2;
import p623i7.C26490a;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.text.selection.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C3244a implements FeatureManager.InterfaceC19716a {
    /* renamed from: b */
    public static C15045l.a m5991b(String str, String str2) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k(str, str2);
        return aVar;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C26490a c26490a = C26490a.f118410a;
            if (!C28821a.m53817b(C26490a.class)) {
                try {
                    C26490a.f118411b = true;
                    C26490a.f118410a.m50365a();
                } catch (Throwable th) {
                    C28821a.m53816a(C26490a.class, th);
                }
            }
        }
    }

    /* renamed from: c */
    public static Function2 m5992c(ComposeUiNode.Companion companion, Composer composer, RowMeasurePolicy rowMeasurePolicy, Composer composer2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composer, rowMeasurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composer2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }

    /* renamed from: d */
    public static void m5993d(StringBuilder sb, String str, String str2, CustomLogUtils customLogUtils, CustomLogUtils.TradPlusLog tradPlusLog) {
        sb.append(str);
        sb.append(str2);
        customLogUtils.log(tradPlusLog, sb.toString());
    }
}
