package com.dramawave.core.network.interceptor;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.gestures.C2899b;
import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BackupDomainAllFailedException.kt */
/* loaded from: classes7.dex */
public final class BackupDomainAllFailedException extends IOException {

    /* renamed from: b */
    @NotNull
    public static final Companion f44187b = new Companion(null);

    /* renamed from: a */
    @NotNull
    private final List<C8430e> f44188a;

    /* compiled from: BackupDomainAllFailedException.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/core/network/interceptor/e;", "chain", "", "buildMessage", "(Ljava/util/List;)Ljava/lang/String;", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String buildMessage(List<C8430e> chain) {
            return C2899b.m4983a("All domains failed: [", CollectionsKt.m51448W(chain, ", ", null, null, new C8426a(0), 30), "]");
        }

        public static final CharSequence buildMessage$lambda$0(C8430e attempt) {
            String valueOf;
            Intrinsics.checkNotNullParameter(attempt, "attempt");
            String m22325a = attempt.m22325a();
            if (attempt.m22326b() == 0) {
                valueOf = NotificationCompat.CATEGORY_ERROR;
            } else {
                valueOf = String.valueOf(attempt.m22326b());
            }
            return C2586a.m3681b(m22325a, "(", valueOf, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackupDomainAllFailedException(@NotNull ArrayList retryChain, @Nullable Exception exc) {
        super(f44187b.buildMessage(retryChain), exc);
        Intrinsics.checkNotNullParameter(retryChain, "retryChain");
        this.f44188a = retryChain;
    }

    @NotNull
    /* renamed from: a */
    public final List<C8430e> m22317a() {
        return this.f44188a;
    }
}
