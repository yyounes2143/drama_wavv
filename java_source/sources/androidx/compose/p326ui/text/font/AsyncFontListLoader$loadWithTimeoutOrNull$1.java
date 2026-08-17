package androidx.compose.p326ui.text.font;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.text.font.AsyncFontListLoader", m256f = "FontListFontFamilyTypefaceAdapter.kt", m257l = {Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE}, m258m = "loadWithTimeoutOrNull$ui_text_release")
/* loaded from: classes2.dex */
public final class AsyncFontListLoader$loadWithTimeoutOrNull$1 extends AbstractC0267d {

    /* renamed from: a */
    public Font f23343a;

    /* renamed from: b */
    public /* synthetic */ Object f23344b;

    /* renamed from: c */
    public final /* synthetic */ AsyncFontListLoader f23345c;

    /* renamed from: d */
    public int f23346d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncFontListLoader$loadWithTimeoutOrNull$1(AsyncFontListLoader asyncFontListLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f23345c = asyncFontListLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f23344b = obj;
        this.f23346d |= Integer.MIN_VALUE;
        return this.f23345c.m8718g(null, this);
    }
}
