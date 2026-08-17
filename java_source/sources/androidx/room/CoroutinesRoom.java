package androidx.room;

import android.os.CancellationSignal;
import androidx.annotation.RestrictTo;
import androidx.sqlite.p330db.SupportSQLiteCompat;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.AbstractC1415H;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.C1500t0;

/* compiled from: CoroutinesRoom.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/room/CoroutinesRoom;", "", "<init>", "()V", AbstractC24141y.f110451y, "room-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes5.dex */
public final class CoroutinesRoom {

    /* compiled from: CoroutinesRoom.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJA\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u000fJG\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m51405d2 = {"Landroidx/room/CoroutinesRoom$Companion;", "", "<init>", "()V", "R", "Landroidx/room/RoomDatabase;", "db", "", "inTransaction", "Ljava/util/concurrent/Callable;", "callable", "execute", "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroid/os/CancellationSignal;", "cancellationSignal", "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "", "tableNames", "Lkotlinx/coroutines/flow/f;", "createFlow", "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/f;", "room-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n84#1:163,11\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final <R> Object execute(@NotNull RoomDatabase roomDatabase, boolean z10, @NotNull Callable<R> callable, @NotNull InterfaceC27211e<? super R> interfaceC27211e) {
            if (roomDatabase.m12410u() && roomDatabase.m12401l().mo12335v0().mo12341G0()) {
                return callable.call();
            }
            return C1473h.m2198e(z10 ? CoroutinesRoomKt.m12368b(roomDatabase) : CoroutinesRoomKt.m12367a(roomDatabase), new CoroutinesRoom$Companion$execute$2(callable, null), interfaceC27211e);
        }

        private Companion() {
        }

        @NotNull
        public final <R> InterfaceC27662f<R> createFlow(@NotNull RoomDatabase db2, boolean inTransaction, @NotNull String[] tableNames, @NotNull Callable<R> callable) {
            return new C27677m0(new CoroutinesRoom$Companion$createFlow$1(inTransaction, db2, tableNames, callable, null));
        }

        @Nullable
        public final <R> Object execute(@NotNull RoomDatabase roomDatabase, boolean z10, @Nullable final CancellationSignal cancellationSignal, @NotNull Callable<R> callable, @NotNull InterfaceC27211e<? super R> frame) {
            if (roomDatabase.m12410u() && roomDatabase.m12401l().mo12335v0().mo12341G0()) {
                return callable.call();
            }
            AbstractC1415H m12368b = z10 ? CoroutinesRoomKt.m12368b(roomDatabase) : CoroutinesRoomKt.m12367a(roomDatabase);
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            final C1439T0 m2196c = C1473h.m2196c(C1500t0.f3985a, m12368b, null, new CoroutinesRoom$Companion$execute$4$job$1(callable, c1485m, null), 2);
            c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.room.CoroutinesRoom$Companion$execute$4$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    CancellationSignal cancellationSignal2 = cancellationSignal;
                    if (cancellationSignal2 != null) {
                        int i10 = SupportSQLiteCompat.Api16Impl.f30905a;
                        Intrinsics.checkNotNullParameter(cancellationSignal2, "cancellationSignal");
                        cancellationSignal2.cancel();
                    }
                    m2196c.mo2071a(null);
                    return Unit.f119604a;
                }
            });
            Object m2228p = c1485m.m2228p();
            if (m2228p == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return m2228p;
        }
    }

    static {
        new Companion(null);
    }
}
