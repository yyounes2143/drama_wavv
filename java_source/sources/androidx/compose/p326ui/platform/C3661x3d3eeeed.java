package androidx.compose.p326ui.platform;

import androidx.collection.MutableIntSet;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1929i;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", m256f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", m257l = {1916, 1951}, m258m = "boundsUpdatesEventLoop$ui_release")
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1 */
/* loaded from: classes3.dex */
public final class C3661x3d3eeeed extends AbstractC0267d {

    /* renamed from: a */
    public AndroidComposeViewAccessibilityDelegateCompat f22208a;

    /* renamed from: b */
    public MutableIntSet f22209b;

    /* renamed from: c */
    public InterfaceC1929i f22210c;

    /* renamed from: d */
    public /* synthetic */ Object f22211d;

    /* renamed from: e */
    public final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat f22212e;

    /* renamed from: f */
    public int f22213f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3661x3d3eeeed(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, InterfaceC27211e<? super C3661x3d3eeeed> interfaceC27211e) {
        super(interfaceC27211e);
        this.f22212e = androidComposeViewAccessibilityDelegateCompat;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22211d = obj;
        this.f22213f |= Integer.MIN_VALUE;
        return this.f22212e.m8262c(this);
    }
}
