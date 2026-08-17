package androidx.compose.p326ui.contentcapture;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1929i;

/* compiled from: AndroidContentCaptureManager.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager", m256f = "AndroidContentCaptureManager.android.kt", m257l = {Opcodes.RETURN, 186}, m258m = "boundsUpdatesEventLoop$ui_release")
/* loaded from: classes2.dex */
public final class AndroidContentCaptureManager$boundsUpdatesEventLoop$1 extends AbstractC0267d {

    /* renamed from: a */
    public AndroidContentCaptureManager f19783a;

    /* renamed from: b */
    public InterfaceC1929i f19784b;

    /* renamed from: c */
    public /* synthetic */ Object f19785c;

    /* renamed from: d */
    public final /* synthetic */ AndroidContentCaptureManager f19786d;

    /* renamed from: e */
    public int f19787e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidContentCaptureManager$boundsUpdatesEventLoop$1(AndroidContentCaptureManager androidContentCaptureManager, InterfaceC27211e<? super AndroidContentCaptureManager$boundsUpdatesEventLoop$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f19786d = androidContentCaptureManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f19785c = obj;
        this.f19787e |= Integer.MIN_VALUE;
        return this.f19786d.m7044a(this);
    }
}
