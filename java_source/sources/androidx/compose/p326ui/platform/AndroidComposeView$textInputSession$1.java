package androidx.compose.p326ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.AndroidComposeView", m256f = "AndroidComposeView.android.kt", m257l = {739}, m258m = "textInputSession")
/* loaded from: classes.dex */
public final class AndroidComposeView$textInputSession$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f22153a;

    /* renamed from: b */
    public final /* synthetic */ AndroidComposeView f22154b;

    /* renamed from: c */
    public int f22155c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidComposeView$textInputSession$1(AndroidComposeView androidComposeView, InterfaceC27211e<? super AndroidComposeView$textInputSession$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f22154b = androidComposeView;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22153a = obj;
        this.f22155c |= Integer.MIN_VALUE;
        return this.f22154b.textInputSession(null, this);
    }
}
