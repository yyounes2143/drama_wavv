package androidx.compose.foundation.text.input.internal;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1 */
/* loaded from: classes3.dex */
public /* synthetic */ class C3118xe9f87565 extends FunctionReferenceImpl implements Function1<View, InputMethodManagerImpl> {

    /* renamed from: a */
    public static final C3118xe9f87565 f13704a = new C3118xe9f87565();

    public C3118xe9f87565() {
        super(1, InputMethodManagerImpl.class, "<init>", "<init>(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final InputMethodManagerImpl invoke(View view) {
        return new InputMethodManagerImpl(view);
    }
}
