package com.dramawave.app.startup.component;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8110C;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.google.android.gms.net.CronetProviderInstaller;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;

/* compiled from: NetworkInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/app/startup/component/NetworkInitializer;", "LQ6/d;", "", "<init>", "()V", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes9.dex */
public final class NetworkInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54877create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    /* renamed from: create, reason: collision with other method in class */
    public void m54877create(@NotNull final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean remoteEnableQuic = CommonStore.INSTANCE.getRemoteEnableQuic();
        C8110C.f42691a.getClass();
        if (C8110C.m21587a(context) && remoteEnableQuic) {
            C8384a.f43931a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                Intrinsics.checkNotNull(CronetProviderInstaller.installProvider(context).addOnCompleteListener(new OnCompleteListener() { // from class: o1.g
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        C8384a.m22223c(context, task);
                    }
                }));
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }
}
