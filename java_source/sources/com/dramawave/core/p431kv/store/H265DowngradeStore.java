package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: H265DowngradeStore.kt */
@Keep
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b1\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR+\u0010\"\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R+\u0010&\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u0017\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010!R+\u0010+\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\u0017\u001a\u0004\b(\u0010\n\"\u0004\b)\u0010*R+\u0010/\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010\u0017\u001a\u0004\b-\u0010\n\"\u0004\b.\u0010*R+\u00103\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010\u0017\u001a\u0004\b1\u0010\u0019\"\u0004\b2\u0010\u001bR+\u00107\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010\u0017\u001a\u0004\b5\u0010\u001f\"\u0004\b6\u0010!R+\u0010;\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010\u0017\u001a\u0004\b9\u0010\u001f\"\u0004\b:\u0010!R+\u0010?\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010\u0017\u001a\u0004\b=\u0010\n\"\u0004\b>\u0010*R\u0014\u0010@\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006B"}, m51405d2 = {"Lcom/dramawave/core/kv/store/H265DowngradeStore;", "Ll1/q;", "<init>", "()V", "", "minDowngradeLevel", "", "shouldDowngrade", "(I)Z", "recordFailure", "()Z", "shouldRecover", "", "recoverAttempt", "markPermanentDowngrade", "isDowngradeActive", "clearAll", "", "DEFAULT_FAIL_WINDOW_DAYS", "J", "MILLIS_PER_DAY", "<set-?>", "failCount$delegate", "Lcom/dramawave/core/kv/property/l;", "getFailCount", "()I", "setFailCount", "(I)V", "failCount", "firstFailTime$delegate", "getFirstFailTime", "()J", "setFirstFailTime", "(J)V", "firstFailTime", "lastFailTime$delegate", "getLastFailTime", "setLastFailTime", "lastFailTime", "downgradeActive$delegate", "getDowngradeActive", "setDowngradeActive", "(Z)V", "downgradeActive", "permanentDowngrade$delegate", "getPermanentDowngrade", "setPermanentDowngrade", "permanentDowngrade", "failThreshold$delegate", "getFailThreshold", "setFailThreshold", "failThreshold", "failWindowMs$delegate", "getFailWindowMs", "setFailWindowMs", "failWindowMs", "recoverPeriodMs$delegate", "getRecoverPeriodMs", "setRecoverPeriodMs", "recoverPeriodMs", "enableStrategy$delegate", "getEnableStrategy", "setEnableStrategy", "enableStrategy", "MAX_RECORD", "I", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class H265DowngradeStore extends C27885q {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(H265DowngradeStore.class, "failCount", "getFailCount()I", 0), C3738a.m8514a(H265DowngradeStore.class, "firstFailTime", "getFirstFailTime()J", 0), C3738a.m8514a(H265DowngradeStore.class, "lastFailTime", "getLastFailTime()J", 0), C3738a.m8514a(H265DowngradeStore.class, "downgradeActive", "getDowngradeActive()Z", 0), C3738a.m8514a(H265DowngradeStore.class, "permanentDowngrade", "getPermanentDowngrade()Z", 0), C3738a.m8514a(H265DowngradeStore.class, "failThreshold", "getFailThreshold()I", 0), C3738a.m8514a(H265DowngradeStore.class, "failWindowMs", "getFailWindowMs()J", 0), C3738a.m8514a(H265DowngradeStore.class, "recoverPeriodMs", "getRecoverPeriodMs()J", 0), C3738a.m8514a(H265DowngradeStore.class, "enableStrategy", "getEnableStrategy()Z", 0)};
    private static final long DEFAULT_FAIL_WINDOW_DAYS = 21;

    @NotNull
    public static final H265DowngradeStore INSTANCE;
    public static final int MAX_RECORD = 100;
    private static final long MILLIS_PER_DAY = 86400000;

    /* renamed from: downgradeActive$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l downgradeActive;

    /* renamed from: enableStrategy$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l enableStrategy;

    /* renamed from: failCount$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l failCount;

    /* renamed from: failThreshold$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l failThreshold;

    /* renamed from: failWindowMs$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l failWindowMs;

    /* renamed from: firstFailTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l firstFailTime;

    /* renamed from: lastFailTime$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lastFailTime;

    /* renamed from: permanentDowngrade$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l permanentDowngrade;

    /* renamed from: recoverPeriodMs$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l recoverPeriodMs;

    public final void clearAll() {
        setFailCount(0);
        setFirstFailTime(0L);
        setLastFailTime(0L);
        setDowngradeActive(false);
        setPermanentDowngrade(false);
    }

    public final void markPermanentDowngrade() {
        setPermanentDowngrade(true);
        setDowngradeActive(true);
    }

    public final void recoverAttempt() {
        setDowngradeActive(false);
        setPermanentDowngrade(false);
        setFailCount(0);
        setFirstFailTime(0L);
    }

    static {
        H265DowngradeStore h265DowngradeStore = new H265DowngradeStore();
        INSTANCE = h265DowngradeStore;
        failCount = h265DowngradeStore.mmkvInt(0);
        firstFailTime = h265DowngradeStore.mmkvLong(0L);
        lastFailTime = h265DowngradeStore.mmkvLong(0L);
        downgradeActive = h265DowngradeStore.mmkvBool(false);
        permanentDowngrade = h265DowngradeStore.mmkvBool(false);
        failThreshold = h265DowngradeStore.mmkvInt(3);
        failWindowMs = h265DowngradeStore.mmkvLong(1814400000L);
        recoverPeriodMs = h265DowngradeStore.mmkvLong(1814400000L);
        enableStrategy = h265DowngradeStore.mmkvBool(false);
    }

    private H265DowngradeStore() {
        super("h265_downgrade");
    }

    public final boolean getDowngradeActive() {
        return ((Boolean) downgradeActive.mo1330a(this, $$delegatedProperties[3])).booleanValue();
    }

    public final boolean getEnableStrategy() {
        return ((Boolean) enableStrategy.mo1330a(this, $$delegatedProperties[8])).booleanValue();
    }

    public final int getFailCount() {
        return ((Number) failCount.mo1330a(this, $$delegatedProperties[0])).intValue();
    }

    public final int getFailThreshold() {
        return ((Number) failThreshold.mo1330a(this, $$delegatedProperties[5])).intValue();
    }

    public final long getFailWindowMs() {
        return ((Number) failWindowMs.mo1330a(this, $$delegatedProperties[6])).longValue();
    }

    public final long getFirstFailTime() {
        return ((Number) firstFailTime.mo1330a(this, $$delegatedProperties[1])).longValue();
    }

    public final long getLastFailTime() {
        return ((Number) lastFailTime.mo1330a(this, $$delegatedProperties[2])).longValue();
    }

    public final boolean getPermanentDowngrade() {
        return ((Boolean) permanentDowngrade.mo1330a(this, $$delegatedProperties[4])).booleanValue();
    }

    public final long getRecoverPeriodMs() {
        return ((Number) recoverPeriodMs.mo1330a(this, $$delegatedProperties[7])).longValue();
    }

    public final void setDowngradeActive(boolean z10) {
        downgradeActive.m22055e(this, $$delegatedProperties[3], Boolean.valueOf(z10));
    }

    public final void setEnableStrategy(boolean z10) {
        enableStrategy.m22055e(this, $$delegatedProperties[8], Boolean.valueOf(z10));
    }

    public final void setFailCount(int i10) {
        failCount.m22055e(this, $$delegatedProperties[0], Integer.valueOf(i10));
    }

    public final void setFailThreshold(int i10) {
        failThreshold.m22055e(this, $$delegatedProperties[5], Integer.valueOf(i10));
    }

    public final void setFailWindowMs(long j10) {
        failWindowMs.m22055e(this, $$delegatedProperties[6], Long.valueOf(j10));
    }

    public final void setFirstFailTime(long j10) {
        firstFailTime.m22055e(this, $$delegatedProperties[1], Long.valueOf(j10));
    }

    public final void setLastFailTime(long j10) {
        lastFailTime.m22055e(this, $$delegatedProperties[2], Long.valueOf(j10));
    }

    public final void setPermanentDowngrade(boolean z10) {
        permanentDowngrade.m22055e(this, $$delegatedProperties[4], Boolean.valueOf(z10));
    }

    public final void setRecoverPeriodMs(long j10) {
        recoverPeriodMs.m22055e(this, $$delegatedProperties[7], Long.valueOf(j10));
    }

    public final boolean isDowngradeActive() {
        if (getEnableStrategy() && getDowngradeActive()) {
            return true;
        }
        return false;
    }

    public final boolean recordFailure() {
        long currentTimeMillis = System.currentTimeMillis();
        if (getDowngradeActive()) {
            return true;
        }
        if (getFirstFailTime() == 0) {
            setFirstFailTime(currentTimeMillis);
        }
        setFailCount(getFailCount() + 1);
        if (getFailCount() > 100) {
            setFailCount(100);
        }
        setLastFailTime(currentTimeMillis);
        if (getFailCount() >= getFailThreshold()) {
            setDowngradeActive(true);
            return true;
        }
        return false;
    }

    public final boolean shouldDowngrade(int minDowngradeLevel) {
        if (!getEnableStrategy() || CommonStore.INSTANCE.getPerformanceDetectLevel() > minDowngradeLevel) {
            return false;
        }
        return getDowngradeActive();
    }

    public final boolean shouldRecover() {
        if (!getEnableStrategy() || !getDowngradeActive() || System.currentTimeMillis() - getLastFailTime() < getRecoverPeriodMs()) {
            return false;
        }
        return true;
    }
}
