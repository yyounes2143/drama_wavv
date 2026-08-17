package okio.internal;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: FileSystem.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "okio.internal.-FileSystem", m256f = "FileSystem.kt", m257l = {116, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "collectRecursively")
/* renamed from: okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class FileSystem$collectRecursively$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    boolean Z$1;
    int label;
    /* synthetic */ Object result;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FileSystem.collectRecursively(null, null, null, null, false, false, this);
    }

    public FileSystem$collectRecursively$1(InterfaceC27211e<? super FileSystem$collectRecursively$1> interfaceC27211e) {
        super(interfaceC27211e);
    }
}
