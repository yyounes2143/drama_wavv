package com.unity3d.ads.core.data.manager;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidScarManager.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager", m256f = "AndroidScarManager.kt", m257l = {Opcodes.DUP}, m258m = "loadAd")
/* loaded from: classes.dex */
public final class AndroidScarManager$loadAd$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidScarManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidScarManager$loadAd$1(AndroidScarManager androidScarManager, InterfaceC27211e<? super AndroidScarManager$loadAd$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidScarManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadAd(null, null, null, null, null, 0, this);
    }
}
