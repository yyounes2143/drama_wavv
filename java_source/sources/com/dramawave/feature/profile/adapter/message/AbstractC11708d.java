package com.dramawave.feature.profile.adapter.message;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.daimajia.swipe.SwipeLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.R$id;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16260c;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: BaseMessageViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.adapter.message.d */
/* loaded from: classes7.dex */
public abstract class AbstractC11708d<T> implements MultiTypeQuickAdapter.InterfaceC16096b<a, T> {

    /* renamed from: g */
    public static final int f61096g = 8;

    /* renamed from: a */
    @Nullable
    private final InterfaceC11714j f61097a;

    /* renamed from: b */
    private float f61098b;

    /* renamed from: c */
    private float f61099c;

    /* renamed from: d */
    private boolean f61100d;

    /* renamed from: e */
    private final int f61101e;

    /* renamed from: f */
    @Nullable
    private SwipeLayout f61102f;

    /* compiled from: BaseMessageViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.adapter.message.d$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: e */
        public static final int f61103e = 8;

        /* renamed from: b */
        @NotNull
        private final ViewBinding f61104b;

        /* renamed from: c */
        @Nullable
        private final InterfaceC11714j f61105c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f61106d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ViewBinding viewBinding, @Nullable InterfaceC11714j interfaceC11714j) {
            super(viewBinding.getRoot());
            Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
            this.f61104b = viewBinding;
            this.f61105c = interfaceC11714j;
        }

        /* renamed from: t */
        public static Unit m26824t(a aVar, MessageInfo messageInfo) {
            InterfaceC11714j interfaceC11714j = aVar.f61105c;
            if (interfaceC11714j != null) {
                interfaceC11714j.mo26831c(messageInfo);
            }
            return Unit.f119604a;
        }

        /* renamed from: u */
        public final void m26825u() {
            ImpressionTracker impressionTracker = this.f61106d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f61106d = null;
        }

        @NotNull
        /* renamed from: v */
        public final ViewBinding m26826v() {
            return this.f61104b;
        }

        /* renamed from: w */
        public final void m26827w(@NotNull SwipeLayout itemView, @NotNull MessageInfo item) {
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            Intrinsics.checkNotNullParameter(item, "item");
            ImpressionTracker impressionTracker = this.f61106d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f61106d = C16297a.m34689a(itemView, item, 0.8f, new C11707c(0, this, item), 10);
        }
    }

    /* compiled from: BaseMessageViewBinder.kt */
    /* renamed from: com.dramawave.feature.profile.adapter.message.d$b */
    /* loaded from: classes7.dex */
    public static final class b implements SwipeLayout.InterfaceC7807l {

        /* renamed from: a */
        final /* synthetic */ AbstractC11708d<T> f61107a;

        @Override // com.daimajia.swipe.SwipeLayout.InterfaceC7807l
        /* renamed from: a */
        public final void mo21265a(SwipeLayout swipeLayout) {
            ((AbstractC11708d) this.f61107a).f61102f = swipeLayout;
        }

        @Override // com.daimajia.swipe.SwipeLayout.InterfaceC7807l
        /* renamed from: b */
        public final void mo21266b(SwipeLayout swipeLayout) {
            SwipeLayout swipeLayout2;
            if (!Intrinsics.areEqual(((AbstractC11708d) this.f61107a).f61102f, swipeLayout) && (swipeLayout2 = ((AbstractC11708d) this.f61107a).f61102f) != null) {
                swipeLayout2.close();
            }
        }

        public b(AbstractC11708d<T> abstractC11708d) {
            this.f61107a = abstractC11708d;
        }
    }

    /* renamed from: c */
    public static Unit m26817c(AbstractC11708d abstractC11708d, MessageInfo messageInfo) {
        InterfaceC11714j interfaceC11714j = abstractC11708d.f61097a;
        if (interfaceC11714j != null) {
            interfaceC11714j.mo26830b(messageInfo);
        }
        return Unit.f119604a;
    }

    /* renamed from: h */
    public static void m26820h(@NotNull ImageView imageView, @NotNull MessageInfo item, float f10) {
        String str;
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(item, "item");
        UserInfo userInfo = item.getUserInfo();
        if (userInfo == null || (str = userInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
            str = "";
        }
        int i10 = R$drawable.f60422m;
        C8287i.m22019g(imageView, str, new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), f10, (EnumC8292n) null, false, false, 120), null, 4);
    }

    /* renamed from: i */
    public static void m26821i(@NotNull ConstraintLayout rootView, @NotNull MessageInfo item) {
        int i10;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getIsRead() == 1) {
            i10 = R$drawable.f60293I;
        } else {
            i10 = R$drawable.f60297J;
        }
        C8134T.f42834a.getClass();
        rootView.setBackground(C8134T.m21648g(i10));
    }

    /* renamed from: j */
    public static void m26822j(@NotNull TextView timeView, @NotNull MessageInfo item) {
        String str;
        Intrinsics.checkNotNullParameter(timeView, "timeView");
        Intrinsics.checkNotNullParameter(item, "item");
        C16260c c16260c = C16260c.f88910a;
        long j10 = item.getCom.safedk.android.analytics.events.base.StatsEvent.A java.lang.String();
        Context context = timeView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c16260c.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.setTimeInMillis(j10 * 1000);
        Intrinsics.checkNotNullExpressionValue(calendar, "apply(...)");
        TimeZone timeZone = TimeZone.getDefault();
        try {
            long timeInMillis = Calendar.getInstance(timeZone).getTimeInMillis() - calendar.getTimeInMillis();
            long j11 = timeInMillis / 60000;
            long j12 = timeInMillis / 3600000;
            long j13 = timeInMillis / BrandSafetyUtils.f107206g;
            Calendar calendar2 = Calendar.getInstance(timeZone);
            calendar2.set(11, 0);
            calendar2.set(12, 0);
            calendar2.set(13, 0);
            calendar2.set(14, 0);
            Calendar calendar3 = Calendar.getInstance(timeZone);
            calendar3.setTimeInMillis(calendar2.getTimeInMillis());
            calendar3.add(6, -1);
            Calendar calendar4 = Calendar.getInstance(timeZone);
            calendar4.set(2, 0);
            calendar4.set(5, 1);
            calendar4.set(11, 0);
            calendar4.set(12, 0);
            calendar4.set(13, 0);
            calendar4.set(14, 0);
            if (j11 < 1) {
                str = context.getString(R$string.f85980W7);
            } else if (j11 < 60) {
                if (j11 == 1) {
                    str = context.getString(R$string.f86110a9, Long.valueOf(j11));
                } else {
                    str = context.getString(R$string.f86627q9, Long.valueOf(j11));
                }
            } else if (j12 < 24 && calendar.getTimeInMillis() >= calendar2.getTimeInMillis()) {
                if (j12 == 1) {
                    str = context.getString(R$string.f85532I7, Long.valueOf(j12));
                } else {
                    str = context.getString(R$string.f85564J7, Long.valueOf(j12));
                }
            } else if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                str = context.getString(R$string.f85747Ou, new SimpleDateFormat("HH:mm", Locale.getDefault()).format(calendar.getTime()));
            } else if (1 <= j13 && j13 < 4) {
                if (j13 > 1) {
                    str = context.getString(R$string.f85463G2, Long.valueOf(j13));
                } else {
                    str = context.getString(R$string.f85431F2, Long.valueOf(j13));
                }
            } else if (calendar.getTimeInMillis() >= calendar4.getTimeInMillis()) {
                str = new SimpleDateFormat("MM-dd", Locale.getDefault()).format(calendar.getTime());
            } else {
                str = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(calendar.getTime());
            }
            Intrinsics.checkNotNull(str);
        } catch (Exception unused) {
            str = "";
        }
        timeView.setText(str);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: k */
    public final void m26823k(@NotNull final SwipeLayout swipeLayout, @NotNull final MessageInfo item) {
        Intrinsics.checkNotNullParameter(swipeLayout, "swipeLayout");
        Intrinsics.checkNotNullParameter(item, "item");
        swipeLayout.setShowMode(SwipeLayout.EnumC7803h.f41351b);
        swipeLayout.addDrag(SwipeLayout.EnumC7800e.f41347c, swipeLayout.findViewById(R$id.f60742g));
        swipeLayout.setRightSwipeEnabled(true);
        swipeLayout.setLeftSwipeEnabled(false);
        View findViewById = swipeLayout.findViewById(R$id.f60742g);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        C8158B.m21736i(findViewById, new Function0() { // from class: com.dramawave.feature.profile.adapter.message.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC11708d.m26817c(AbstractC11708d.this, item);
            }
        });
        swipeLayout.addSwipeListener(new b(this));
        swipeLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.profile.adapter.message.b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                AbstractC11708d.m26816a(AbstractC11708d.this, swipeLayout, item, motionEvent);
                return false;
            }
        });
    }

    public AbstractC11708d(@Nullable InterfaceC11714j interfaceC11714j) {
        this.f61097a = interfaceC11714j;
        C2401a.f6135a.getClass();
        this.f61101e = ViewConfiguration.get(C2401a.m3189b()).getScaledTouchSlop();
    }

    /* renamed from: a */
    public static void m26816a(AbstractC11708d abstractC11708d, SwipeLayout view, MessageInfo messageInfo, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (Math.abs(motionEvent.getX() - abstractC11708d.f61098b) > abstractC11708d.f61101e || Math.abs(motionEvent.getY() - abstractC11708d.f61099c) > abstractC11708d.f61101e) {
                        abstractC11708d.f61100d = false;
                        return;
                    }
                    return;
                }
                return;
            }
            if (abstractC11708d.f61100d && view.getOpenStatus() == SwipeLayout.EnumC7804i.f41355c) {
                Intrinsics.checkNotNullParameter(view, "view");
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$drawable.f60293I;
                c8134t.getClass();
                view.setBackground(C8134T.m21648g(i10));
                InterfaceC11714j interfaceC11714j = abstractC11708d.f61097a;
                if (interfaceC11714j != null) {
                    interfaceC11714j.mo26829a(messageInfo);
                    return;
                }
                return;
            }
            return;
        }
        abstractC11708d.f61098b = motionEvent.getX();
        abstractC11708d.f61099c = motionEvent.getY();
        abstractC11708d.f61100d = true;
    }
}
