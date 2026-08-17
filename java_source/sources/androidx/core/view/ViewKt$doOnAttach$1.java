package androidx.core.view;

import android.view.View;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: View.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/view/ViewKt$doOnAttach$1", "Landroid/view/View$OnAttachStateChangeListener;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes3.dex */
public final class ViewKt$doOnAttach$1 implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ View f27059a;

    /* renamed from: b */
    final /* synthetic */ Function1<View, Unit> f27060b;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f27059a.removeOnAttachStateChangeListener(this);
        this.f27060b.invoke(view);
    }
}
