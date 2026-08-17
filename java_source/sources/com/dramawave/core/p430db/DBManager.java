package com.dramawave.core.p430db;

import com.dramawave.core.p430db.dao.InterfaceC8241a;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p605h1.C26404a;
import p775w1.C28758a;

/* compiled from: DBManager.kt */
/* loaded from: classes6.dex */
public final class DBManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f43376a = new Companion(null);

    /* compiled from: DBManager.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\f\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/core/db/DBManager$Companion;", "", "<init>", "()V", "Lcom/dramawave/core/db/dao/a;", "getDownloadTaskDao", "()Lcom/dramawave/core/db/dao/a;", "", "taskId", "Lh1/a;", "getDownlaodTaskEntryByTaskId", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "parentId", "", "getDownlaodTaskEntrysByParentId", "getOwner", "()Ljava/lang/String;", "core_db_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC8241a getDownloadTaskDao() {
            C2401a.f6135a.getClass();
            return SDownloadDatabase.INSTANCE.getInstance(C2401a.m3189b()).mo21937B();
        }

        @NotNull
        public final String getOwner() {
            String userId = C28758a.f125649b.getUserId();
            if (userId == null) {
                return "";
            }
            return userId;
        }

        @Nullable
        public final Object getDownlaodTaskEntryByTaskId(@NotNull String str, @NotNull InterfaceC27211e<? super C26404a> interfaceC27211e) {
            return getDownloadTaskDao().mo21942a(str, getOwner());
        }

        @Nullable
        public final Object getDownlaodTaskEntrysByParentId(@NotNull String str, @NotNull InterfaceC27211e<? super List<C26404a>> interfaceC27211e) {
            return getDownloadTaskDao().mo21949h(str, getOwner());
        }
    }
}
