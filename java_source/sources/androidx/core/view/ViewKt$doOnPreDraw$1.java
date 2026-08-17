package androidx.core.view;

import android.view.View;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: View.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "run"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes7.dex */
public final class ViewKt$doOnPreDraw$1 implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Function1<View, Unit> f27064a;

    /* renamed from: b */
    final /* synthetic */ View f27065b;

    @Override // java.lang.Runnable
    public final void run() {
        this.f27064a.invoke(this.f27065b);
    }
}
