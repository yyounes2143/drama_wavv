package p237T8;

import android.content.ContentValues;
import android.database.Cursor;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.RecvStatus;
import com.ushowmedia.imsdk.entity.SendStatus;
import com.ushowmedia.imsdk.entity.SessionEntity;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p213R8.AbstractC1342a;

/* compiled from: EntityExt.kt */
@SourceDebugExtension({"SMAP\nEntityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityExt.kt\ncom/ushowmedia/imsdk/ext/EntityExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"})
/* renamed from: T8.d */
/* loaded from: classes5.dex */
public final class C1558d {
    /* renamed from: a */
    public static final boolean m2335a(@NotNull MissiveInternal missiveInternal) {
        Intrinsics.checkNotNullParameter(missiveInternal, "<this>");
        if ((missiveInternal.f117131s & 16) != 0) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static final ContentValues m2336b(@NotNull AbstractC1342a abstractC1342a) {
        Intrinsics.checkNotNullParameter(abstractC1342a, "<this>");
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_id", Long.valueOf(abstractC1342a.getContactId()));
        contentValues.put("category_id", Integer.valueOf(abstractC1342a.getCategory().f117096a));
        String title = abstractC1342a.getTitle();
        if (title != null) {
            contentValues.put("title", title);
        }
        String avatar = abstractC1342a.getAvatar();
        if (avatar != null) {
            contentValues.put("avatar", avatar);
        }
        return contentValues;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f8, code lost:
    
        if (r7.f117110a == 1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010c, code lost:
    
        if (r7.f117111b.contains(java.lang.Long.valueOf(r8)) != false) goto L67;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.content.ContentValues m2337c(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.entity.MissiveEntity r7, long r8, boolean r10) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p237T8.C1558d.m2337c(com.ushowmedia.imsdk.entity.MissiveEntity, long, boolean):android.content.ContentValues");
    }

    @NotNull
    /* renamed from: d */
    public static final ContentValues m2338d(@NotNull SessionEntity sessionEntity) {
        Intrinsics.checkNotNullParameter(sessionEntity, "<this>");
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_id", Long.valueOf(sessionEntity.getTargetId()));
        contentValues.put("category_id", Integer.valueOf(sessionEntity.getCategory().f117096a));
        String draft = sessionEntity.getDraft();
        if (draft != null) {
            contentValues.put("draft_message", draft);
        }
        Boolean sticked = sessionEntity.getSticked();
        if (sticked != null) {
            contentValues.put("is_top", Integer.valueOf(sticked.booleanValue() ? 1 : 0));
        }
        Boolean blocked = sessionEntity.getBlocked();
        if (blocked != null) {
            contentValues.put("block_status", Integer.valueOf(blocked.booleanValue() ? 1 : 0));
        }
        Long latest = sessionEntity.getLatest();
        if (latest != null) {
            contentValues.put("latest_msgid", Long.valueOf(latest.longValue()));
        }
        Long stickStamp = sessionEntity.getStickStamp();
        if (stickStamp != null) {
            contentValues.put("top_time", Long.valueOf(stickStamp.longValue()));
        }
        Long readStamp = sessionEntity.getReadStamp();
        if (readStamp != null) {
            contentValues.put("read_time", Long.valueOf(readStamp.longValue()));
        }
        Long lastStamp = sessionEntity.getLastStamp();
        if (lastStamp != null) {
            contentValues.put("last_time", Long.valueOf(lastStamp.longValue()));
        }
        Integer extra1 = sessionEntity.getExtra1();
        if (extra1 != null) {
            contentValues.put("extra_column1", Integer.valueOf(extra1.intValue()));
        }
        return contentValues;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095 A[Catch: Exception -> 0x012c, TRY_ENTER, TryCatch #0 {Exception -> 0x012c, blocks: (B:3:0x000c, B:6:0x0032, B:12:0x0083, B:15:0x0095, B:16:0x00af, B:22:0x006c, B:24:0x0073, B:26:0x0058, B:28:0x005f), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.ushowmedia.imsdk.entity.MissiveEntity m2339e(@org.jetbrains.annotations.NotNull android.database.Cursor r31, long r32) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p237T8.C1558d.m2339e(android.database.Cursor, long):com.ushowmedia.imsdk.entity.MissiveEntity");
    }

    @Nullable
    /* renamed from: f */
    public static final SessionEntity m2340f(@NotNull Cursor cursor) {
        boolean z10;
        Integer m2330b;
        Intrinsics.checkNotNullParameter(cursor, "<this>");
        try {
            Long m2333e = C1557c.m2333e(cursor, "id");
            long m2331c = C1557c.m2331c(cursor, "target_id");
            Category enumOf = Category.f117091b.enumOf(C1557c.m2329a(cursor, "category_id"));
            String m2334f = C1557c.m2334f(cursor, "title");
            if (m2334f == null) {
                m2334f = C1557c.m2334f(cursor, "_ctcTitle");
            }
            String str = m2334f;
            String m2334f2 = C1557c.m2334f(cursor, "avatar");
            if (m2334f2 == null) {
                m2334f2 = C1557c.m2334f(cursor, "_ctcAvatar");
            }
            String str2 = m2334f2;
            String m2334f3 = C1557c.m2334f(cursor, "draft_message");
            Integer valueOf = Integer.valueOf(C1557c.m2329a(cursor, "unread_count"));
            Integer valueOf2 = Integer.valueOf(C1557c.m2329a(cursor, "mention_count"));
            Integer m2330b2 = C1557c.m2330b(cursor, "is_top");
            boolean z11 = false;
            if (m2330b2 != null && m2330b2.intValue() == 1) {
                z10 = true;
                Boolean valueOf3 = Boolean.valueOf(z10);
                m2330b = C1557c.m2330b(cursor, "block_status");
                if (m2330b != null && m2330b.intValue() == 1) {
                    z11 = true;
                }
                return new SessionEntity(m2333e, m2331c, enumOf, str, str2, m2334f3, valueOf, valueOf2, valueOf3, Boolean.valueOf(z11), C1557c.m2333e(cursor, "latest_msgid"), C1557c.m2333e(cursor, "top_time"), C1557c.m2333e(cursor, "read_time"), C1557c.m2333e(cursor, "last_time"), C1557c.m2330b(cursor, "extra_column1"));
            }
            z10 = false;
            Boolean valueOf32 = Boolean.valueOf(z10);
            m2330b = C1557c.m2330b(cursor, "block_status");
            if (m2330b != null) {
                z11 = true;
            }
            return new SessionEntity(m2333e, m2331c, enumOf, str, str2, m2334f3, valueOf, valueOf2, valueOf32, Boolean.valueOf(z11), C1557c.m2333e(cursor, "latest_msgid"), C1557c.m2333e(cursor, "top_time"), C1557c.m2333e(cursor, "read_time"), C1557c.m2333e(cursor, "last_time"), C1557c.m2330b(cursor, "extra_column1"));
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    /* renamed from: g */
    public static final ContentValues m2341g(@NotNull MissiveEntity missiveEntity) {
        Integer num;
        Intrinsics.checkNotNullParameter(missiveEntity, "<this>");
        ContentValues contentValues = new ContentValues();
        SendStatus sendStatus = missiveEntity.f117126o;
        Integer num2 = null;
        if (sendStatus != null) {
            if (sendStatus != null) {
                num = Integer.valueOf(sendStatus.getF117149a());
            } else {
                num = null;
            }
            contentValues.put("send_status", num);
        }
        RecvStatus recvStatus = missiveEntity.f117127p;
        if (recvStatus != null) {
            if (recvStatus != null) {
                num2 = Integer.valueOf(recvStatus.getF117149a());
            }
            contentValues.put("read_status", num2);
        }
        return contentValues;
    }
}
