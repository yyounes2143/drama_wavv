package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.p330db.SupportSQLiteStatement;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EntityInsertionAdapter.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/room/EntityInsertionAdapter;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/room/SharedSQLiteStatement;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nEntityInsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n13579#2,2:230\n13644#2,3:237\n13579#2,2:240\n1855#3,2:232\n1864#3,3:234\n1855#3,2:242\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n*L\n65#1:230,2\n137#1:237,3\n199#1:240,2\n82#1:232,2\n117#1:234,3\n219#1:242,2\n*E\n"})
/* loaded from: classes8.dex */
public abstract class EntityInsertionAdapter<T> extends SharedSQLiteStatement {
    /* renamed from: e */
    public abstract void mo12370e(@NotNull SupportSQLiteStatement supportSQLiteStatement, T t3);

    /* renamed from: f */
    public final void m12371f(T t3) {
        SupportSQLiteStatement m12434a = m12434a();
        try {
            mo12370e(m12434a, t3);
            m12434a.mo12359M();
        } finally {
            m12437d(m12434a);
        }
    }
}
