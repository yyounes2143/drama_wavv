package com.dramawave.core.common.toolkit;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LifecycleUtils.kt */
/* loaded from: classes8.dex */
public final class LifecycleUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f42778a = new Companion(null);

    /* compiled from: LifecycleUtils.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;", "", "<init>", "()V", "isActivityFinished", "", "activity", "Landroid/app/Activity;", "isActivityAlive", "isContextAlive", "ctx", "Landroid/content/Context;", "isFragmentAvailable", "fragment", "Landroidx/fragment/app/Fragment;", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isActivityFinished(@Nullable Activity activity) {
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                return true;
            }
            return false;
        }

        public final boolean isFragmentAvailable(@Nullable Fragment fragment) {
            if (fragment == null || !fragment.isAdded() || fragment.getView() == null) {
                return false;
            }
            return true;
        }

        private Companion() {
        }

        public final boolean isContextAlive(@Nullable Context ctx) {
            if (ctx == null) {
                return false;
            }
            if (ctx instanceof Activity) {
                return isActivityAlive((Activity) ctx);
            }
            return true;
        }

        public final boolean isActivityAlive(@Nullable Activity activity) {
            return !isActivityFinished(activity);
        }
    }
}
