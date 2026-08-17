package p249U8;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.Purposed;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.internal.IMDataBase;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMStub;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p237T8.C1558d;
import p818z9.C28976a;

/* compiled from: IMStub.kt */
@SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineSessions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1549#2:1253\n1620#2,3:1254\n1#3:1257\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineSessions$2\n*L\n1052#1:1253\n1052#1:1254,3\n*E\n"})
/* renamed from: U8.g1 */
/* loaded from: classes9.dex */
public final class C1778g1 extends Lambda implements Function1<Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String>, Unit> {

    /* renamed from: a */
    public final /* synthetic */ C28976a<String> f4601a;

    /* renamed from: b */
    public final /* synthetic */ IMStub f4602b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1778g1(IMStub iMStub, C28976a c28976a) {
        super(1);
        this.f4601a = c28976a;
        this.f4602b = iMStub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String> pair) {
        String str;
        boolean z10;
        boolean z11;
        UserEntity userEntity;
        Pair<? extends List<? extends C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>>, ? extends String> pair2 = pair;
        Intrinsics.checkNotNullParameter(pair2, "<name for destructuring parameter 0>");
        List<C0096r> list = (List) pair2.f119587a;
        String str2 = (String) pair2.f119588b;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (C0096r c0096r : list) {
            arrayList.add(new Pair((SessionEntity) c0096r.f219a, (MissiveInternal) c0096r.f220b));
        }
        Map map = C27158Q.m51495n(arrayList);
        IMDataBase iMDataBase = this.f4602b.f117191m;
        synchronized (iMDataBase) {
            Intrinsics.checkNotNullParameter(map, "map");
            try {
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                m49591b.beginTransactionNonExclusive();
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        SessionEntity sessionEntity = (SessionEntity) entry.getKey();
                        MissiveEntity missiveEntity = (MissiveEntity) entry.getValue();
                        if (missiveEntity != null) {
                            missiveEntity.f117112a = Long.valueOf(iMDataBase.m49604l(m49591b, "RCT_MESSAGE", C1558d.m2337c(missiveEntity, iMDataBase.f117162d, false), new String[]{"server_msg_id"}, C1558d.m2341g(missiveEntity)));
                            if (missiveEntity.f117118g == Purposed.RECV && (userEntity = missiveEntity.f117119h) != null) {
                                iMDataBase.m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(userEntity), new String[]{"target_id", "category_id"}, null);
                            }
                        }
                        IMDataBase.m49594e(iMDataBase, m49591b, sessionEntity.getTargetId(), sessionEntity.getCategory());
                        if (sessionEntity.getCategory() == Category.GROUP) {
                            Intrinsics.checkNotNull(sessionEntity, "null cannot be cast to non-null type com.ushowmedia.imsdk.entity.ContactEntity");
                            iMDataBase.m49604l(m49591b, "RCT_CONTACT", C1558d.m2336b(sessionEntity), new String[]{"target_id", "category_id"}, null);
                        }
                    }
                    m49591b.setTransactionSuccessful();
                    m49591b.endTransaction();
                } catch (Throwable th) {
                    m49591b.endTransaction();
                    throw th;
                }
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                IMException iMException = null;
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    boolean z12 = true;
                    if (e3 instanceof SQLiteDiskIOException) {
                        z10 = true;
                    } else {
                        z10 = e3 instanceof SQLiteFullException;
                    }
                    if (z10) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z11) {
                        z12 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z12) {
                        iMException = new IMException(10060001, str, e3);
                    } else {
                        iMException = new IMException(10060000, str, e3);
                    }
                }
                if (iMException != null) {
                    IMConfig.f117035o.getINSTANCE$imsdk_release().f117051n.invoke(iMException);
                }
                if (iMException != null) {
                    throw iMException;
                }
                throw e3;
            }
        }
        this.f4602b.m49645P0(new C1775f1(map));
        if (str2 != null && str2.length() != 0) {
            this.f4601a.onNext(str2);
        } else {
            this.f4601a.onComplete();
        }
        return Unit.f119604a;
    }
}
