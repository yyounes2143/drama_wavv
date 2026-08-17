package p249U8;

import android.content.ContentValues;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.RecvStatus;
import com.ushowmedia.imsdk.entity.SendStatus;
import com.ushowmedia.imsdk.internal.IMDataBase;
import com.ushowmedia.imsdk.internal.IMException;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p201Q8.InterfaceC1244b;
import p237T8.C1558d;

/* compiled from: IMStub.kt */
/* renamed from: U8.C1 */
/* loaded from: classes7.dex */
public final class C1704C1 extends Lambda implements Function1<MissiveInternal, Unit> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4461a;

    /* renamed from: b */
    public final /* synthetic */ Long f4462b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1244b f4463c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1704C1(InterfaceC1244b interfaceC1244b, IMStub iMStub, Long l) {
        super(1);
        this.f4461a = iMStub;
        this.f4462b = l;
        this.f4463c = interfaceC1244b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(MissiveInternal missiveInternal) {
        IMException iMException;
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        Integer num;
        Integer num2;
        MissiveInternal missive = missiveInternal;
        Intrinsics.checkNotNullParameter(missive, "missive");
        missive.f117126o = SendStatus.f117146d.m49587of(4);
        IMDataBase iMDataBase = this.f4461a.f117191m;
        long longValue = this.f4462b.longValue();
        synchronized (iMDataBase) {
            try {
                Intrinsics.checkNotNullParameter(missive, "missive");
                iMException = null;
                z10 = true;
                SQLiteDatabase m49591b = IMDataBase.m49591b(iMDataBase);
                ContentValues m2337c = C1558d.m2337c(missive, iMDataBase.f117162d, true);
                SendStatus sendStatus = missive.f117126o;
                if (sendStatus != null) {
                    num = Integer.valueOf(sendStatus.f117149a);
                } else {
                    num = null;
                }
                RecvStatus recvStatus = missive.f117127p;
                if (recvStatus != null) {
                    num2 = Integer.valueOf(recvStatus.f117141a);
                } else {
                    num2 = null;
                }
                IMDataBase.m49596s(m49591b, "msg_cuid", longValue, m2337c, 15, num, 0, num2);
            } catch (Exception e3) {
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "currentThread().stackTrace");
                StackTraceElement stackTraceElement = (StackTraceElement) C27190l.m51568F(2, stackTrace);
                if (stackTraceElement != null) {
                    str = stackTraceElement.getMethodName();
                } else {
                    str = null;
                }
                if (!(e3 instanceof SQLiteConstraintException)) {
                    if (e3 instanceof SQLiteDiskIOException) {
                        z11 = true;
                    } else {
                        z11 = e3 instanceof SQLiteFullException;
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z12 = e3 instanceof SQLiteCantOpenDatabaseException;
                    }
                    if (!z12) {
                        z10 = e3 instanceof SQLiteReadOnlyDatabaseException;
                    }
                    if (z10) {
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
            } finally {
            }
        }
        InterfaceC1244b interfaceC1244b = this.f4463c;
        if (interfaceC1244b != null) {
            interfaceC1244b.mo1567p0(missive);
        }
        return Unit.f119604a;
    }
}
