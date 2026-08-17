package com.p547tp.vast;

import android.content.Context;
import com.p547tp.adx.sdk.util.Preconditions;

/* loaded from: classes6.dex */
public class VastManagerFactory {
    protected static VastManagerFactory instance = new VastManagerFactory();

    public static VastManager create(Context context) {
        Preconditions.checkNotNull(context, "context cannot be null");
        return instance.internalCreate(context, true);
    }

    public static VastManager create(Context context, boolean z10) {
        Preconditions.checkNotNull(context, "context cannot be null");
        return instance.internalCreate(context, z10);
    }

    @Deprecated
    public static void setInstance(VastManagerFactory vastManagerFactory) {
        instance = vastManagerFactory;
    }

    public VastManager internalCreate(Context context, boolean z10) {
        Preconditions.checkNotNull(context, "context cannot be null");
        return new VastManager(context, z10);
    }
}
