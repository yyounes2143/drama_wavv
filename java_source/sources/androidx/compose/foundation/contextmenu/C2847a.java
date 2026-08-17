package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import com.dramawave.shared.push.core.C16048g;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.foundation.contextmenu.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2847a implements Continuation, OnFailureListener {
    /* renamed from: a */
    public static Function2 m4839a(ComposeUiNode.Companion companion, ComposerImpl composerImpl, RowMeasurePolicy rowMeasurePolicy, ComposerImpl composerImpl2, PersistentCompositionLocalMap persistentCompositionLocalMap) {
        Updater.m6656b(composerImpl, rowMeasurePolicy, companion.getSetMeasurePolicy());
        Updater.m6656b(composerImpl2, persistentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        return companion.getSetCompositeKeyHash();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Logger.getLogger().m39272e("Error fetching settings.", exc);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C16048g.f83594a.getClass();
        C16048g.m34087l();
        return Unit.f119604a;
    }
}
