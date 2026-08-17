package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: PushMessageCountInfo.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000b¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/core/kv/store/PushMessageCountInfo;", "Ll1/s;", "<init>", "()V", "", "<set-?>", "pushUnReadCount$delegate", "Lcom/dramawave/core/kv/property/l;", "getPushUnReadCount", "()I", "setPushUnReadCount", "(I)V", "pushUnReadCount", "localUnReadCount$delegate", "getLocalUnReadCount", "setLocalUnReadCount", "localUnReadCount", "appUnReadCount$delegate", "getAppUnReadCount", "setAppUnReadCount", "appUnReadCount", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PushMessageCountInfo extends AbstractC27887s {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(PushMessageCountInfo.class, "pushUnReadCount", "getPushUnReadCount()I", 0), C3738a.m8514a(PushMessageCountInfo.class, "localUnReadCount", "getLocalUnReadCount()I", 0), C3738a.m8514a(PushMessageCountInfo.class, "appUnReadCount", "getAppUnReadCount()I", 0)};

    @NotNull
    public static final PushMessageCountInfo INSTANCE;

    /* renamed from: appUnReadCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l appUnReadCount;

    /* renamed from: localUnReadCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l localUnReadCount;

    /* renamed from: pushUnReadCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l pushUnReadCount;

    static {
        PushMessageCountInfo pushMessageCountInfo = new PushMessageCountInfo();
        INSTANCE = pushMessageCountInfo;
        pushUnReadCount = pushMessageCountInfo.mmkvInt(0);
        localUnReadCount = pushMessageCountInfo.mmkvInt(0);
        appUnReadCount = pushMessageCountInfo.mmkvInt(0);
    }

    private PushMessageCountInfo() {
        super("un_read_message_info");
    }

    public final int getAppUnReadCount() {
        return ((Number) appUnReadCount.mo1330a(this, $$delegatedProperties[2])).intValue();
    }

    public final int getLocalUnReadCount() {
        return ((Number) localUnReadCount.mo1330a(this, $$delegatedProperties[1])).intValue();
    }

    public final int getPushUnReadCount() {
        return ((Number) pushUnReadCount.mo1330a(this, $$delegatedProperties[0])).intValue();
    }

    public final void setAppUnReadCount(int i10) {
        appUnReadCount.m22055e(this, $$delegatedProperties[2], Integer.valueOf(i10));
    }

    public final void setLocalUnReadCount(int i10) {
        localUnReadCount.m22055e(this, $$delegatedProperties[1], Integer.valueOf(i10));
    }

    public final void setPushUnReadCount(int i10) {
        pushUnReadCount.m22055e(this, $$delegatedProperties[0], Integer.valueOf(i10));
    }
}
