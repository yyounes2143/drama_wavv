package androidx.compose.p326ui.platform;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidPlatformTextInputSession.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession", m256f = "AndroidPlatformTextInputSession.android.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "startInputMethod")
/* loaded from: classes8.dex */
public final class AndroidPlatformTextInputSession$startInputMethod$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f22276a;

    /* renamed from: b */
    public final /* synthetic */ AndroidPlatformTextInputSession f22277b;

    /* renamed from: c */
    public int f22278c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidPlatformTextInputSession$startInputMethod$1(AndroidPlatformTextInputSession androidPlatformTextInputSession, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f22277b = androidPlatformTextInputSession;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22276a = obj;
        this.f22278c |= Integer.MIN_VALUE;
        this.f22277b.mo8306a(null, this);
        return EnumC0226a.f605a;
    }
}
