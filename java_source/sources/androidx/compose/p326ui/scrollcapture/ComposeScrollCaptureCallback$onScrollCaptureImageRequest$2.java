package androidx.compose.p326ui.scrollcapture;

import androidx.compose.p326ui.unit.IntRect;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", m256f = "ComposeScrollCaptureCallback.android.kt", m257l = {132, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE}, m258m = "onScrollCaptureImageRequest")
/* loaded from: classes8.dex */
public final class ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2 extends AbstractC0267d {

    /* renamed from: a */
    public ComposeScrollCaptureCallback f22722a;

    /* renamed from: b */
    public Object f22723b;

    /* renamed from: c */
    public IntRect f22724c;

    /* renamed from: d */
    public int f22725d;

    /* renamed from: e */
    public int f22726e;

    /* renamed from: f */
    public /* synthetic */ Object f22727f;

    /* renamed from: g */
    public final /* synthetic */ ComposeScrollCaptureCallback f22728g;

    /* renamed from: h */
    public int f22729h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2(ComposeScrollCaptureCallback composeScrollCaptureCallback, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f22728g = composeScrollCaptureCallback;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22727f = obj;
        this.f22729h |= Integer.MIN_VALUE;
        return ComposeScrollCaptureCallback.m8459a(this.f22728g, null, null, this);
    }
}
