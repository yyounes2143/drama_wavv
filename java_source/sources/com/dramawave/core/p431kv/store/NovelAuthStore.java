package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: NovelAuthStore.kt */
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0003¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/core/kv/store/NovelAuthStore;", "Ll1/s;", "<init>", "()V", "", "novelKey", "", "isAuthenticated", "", "saveNovelAuthStatus", "(Ljava/lang/String;Z)V", "getNovelAuthStatus", "(Ljava/lang/String;)Z", "clearNovelAuthStatus", "(Ljava/lang/String;)V", "clearAllNovelAuthStatus", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NovelAuthStore extends AbstractC27887s {

    @NotNull
    public static final NovelAuthStore INSTANCE = new NovelAuthStore();

    public final boolean getNovelAuthStatus(@Nullable String novelKey) {
        if (novelKey == null || novelKey.length() == 0) {
            return false;
        }
        return getKv().decodeBool(C1945c.m2631a("novel_auth_", novelKey), false);
    }

    private NovelAuthStore() {
        super("novel_auth");
    }

    public final void clearNovelAuthStatus(@Nullable String novelKey) {
        if (novelKey != null && novelKey.length() != 0) {
            getKv().removeValueForKey(C1945c.m2631a("novel_auth_", novelKey));
        }
    }

    public final void saveNovelAuthStatus(@Nullable String novelKey, boolean isAuthenticated) {
        if (novelKey != null && novelKey.length() != 0) {
            getKv().encode(C1945c.m2631a("novel_auth_", novelKey), isAuthenticated);
        }
    }

    public final void clearAllNovelAuthStatus() {
        getKv().clearAll();
    }
}
