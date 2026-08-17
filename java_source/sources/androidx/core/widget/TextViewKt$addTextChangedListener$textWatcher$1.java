package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p155M9.InterfaceC1016o;

/* compiled from: TextView.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1", "Landroid/text/TextWatcher;", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes8.dex */
public final class TextViewKt$addTextChangedListener$textWatcher$1 implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ Function1<Editable, Unit> f27271a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1016o<CharSequence, Integer, Integer, Integer, Unit> f27272b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1016o<CharSequence, Integer, Integer, Integer, Unit> f27273c;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f27271a.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f27272b.invoke(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f27273c.invoke(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }
}
