package com.dramawave.shared.iap;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: InquiryStatus.kt */
/* loaded from: classes4.dex */
public final class InquiryStatus {

    /* renamed from: b */
    @NotNull
    public static final Companion f77173b;

    /* renamed from: c */
    public static final InquiryStatus f77174c;

    /* renamed from: d */
    public static final InquiryStatus f77175d;

    /* renamed from: e */
    public static final InquiryStatus f77176e;

    /* renamed from: f */
    public static final InquiryStatus f77177f;

    /* renamed from: g */
    public static final InquiryStatus f77178g;

    /* renamed from: h */
    private static final /* synthetic */ InquiryStatus[] f77179h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f77180i;

    /* renamed from: a */
    private final int f77181a;

    /* compiled from: InquiryStatus.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/iap/InquiryStatus$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/iap/InquiryStatus;", "value", "", "getAllValues", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInquiryStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryStatus.kt\ncom/dramawave/shared/iap/InquiryStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1#2:54\n1563#3:55\n1634#3,3:56\n*S KotlinDebug\n*F\n+ 1 InquiryStatus.kt\ncom/dramawave/shared/iap/InquiryStatus$Companion\n*L\n48#1:55\n48#1:56,3\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InquiryStatus fromValue(int value) {
            Object obj;
            Iterator<E> it = InquiryStatus.m30759a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((InquiryStatus) obj).m30760b() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InquiryStatus inquiryStatus = (InquiryStatus) obj;
            if (inquiryStatus == null) {
                return InquiryStatus.f77178g;
            }
            return inquiryStatus;
        }

        @NotNull
        public final List<Integer> getAllValues() {
            InterfaceC27215a<InquiryStatus> m30759a = InquiryStatus.m30759a();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m30759a, 10));
            Iterator<E> it = m30759a.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((InquiryStatus) it.next()).m30760b()));
            }
            return arrayList;
        }
    }

    static {
        InquiryStatus inquiryStatus = new InquiryStatus("REFRESH_ACTIVATE", 0, 1);
        f77174c = inquiryStatus;
        InquiryStatus inquiryStatus2 = new InquiryStatus("ORDER_PENDING", 1, 2);
        f77175d = inquiryStatus2;
        InquiryStatus inquiryStatus3 = new InquiryStatus("USER_MISMATCH", 2, 3);
        f77176e = inquiryStatus3;
        InquiryStatus inquiryStatus4 = new InquiryStatus("NO_PURCHASE_INFO", 3, 4);
        f77177f = inquiryStatus4;
        InquiryStatus inquiryStatus5 = new InquiryStatus("OTHER", 4, 5);
        f77178g = inquiryStatus5;
        InquiryStatus[] inquiryStatusArr = {inquiryStatus, inquiryStatus2, inquiryStatus3, inquiryStatus4, inquiryStatus5};
        f77179h = inquiryStatusArr;
        f77180i = C27216b.m51633a(inquiryStatusArr);
        f77173b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<InquiryStatus> m30759a() {
        return f77180i;
    }

    public static InquiryStatus valueOf(String str) {
        return (InquiryStatus) Enum.valueOf(InquiryStatus.class, str);
    }

    public static InquiryStatus[] values() {
        return (InquiryStatus[]) f77179h.clone();
    }

    /* renamed from: b */
    public final int m30760b() {
        return this.f77181a;
    }

    public InquiryStatus(String str, int i10, int i11) {
        this.f77181a = i11;
    }
}
