package com.dramawave.shared.models.wallet;

import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.graphics.C3560c0;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageInfo.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\f\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/f;", "", "", "a", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "setTotalUnreadNum", "(Ljava/lang/Integer;)V", "totalUnreadNum", "", "Lcom/dramawave/shared/models/wallet/i;", "b", "Ljava/util/List;", "getTabUnreadNums", "()Ljava/util/List;", "setTabUnreadNums", "(Ljava/util/List;)V", "tabUnreadNums", "", "Z", "()Z", "setFdHasRedDot", "(Z)V", "fdHasRedDot", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMessageInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInfo.kt\ncom/dramawave/shared/models/wallet/MsgCountTip\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1755#2,3:150\n*S KotlinDebug\n*F\n+ 1 MessageInfo.kt\ncom/dramawave/shared/models/wallet/MsgCountTip\n*L\n132#1:150,3\n*E\n"})
/* renamed from: com.dramawave.shared.models.wallet.f */
/* loaded from: classes8.dex */
public final /* data */ class C15785f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("total_unread_num")
    @Nullable
    private Integer totalUnreadNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tab_unread_nums")
    @NotNull
    private List<C15788i> tabUnreadNums;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("fd_has_red_dot")
    private boolean fdHasRedDot;

    public C15785f() {
        C27147F tabUnreadNums = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(tabUnreadNums, "tabUnreadNums");
        this.totalUnreadNum = 0;
        this.tabUnreadNums = tabUnreadNums;
        this.fdHasRedDot = false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15785f)) {
            return false;
        }
        C15785f c15785f = (C15785f) obj;
        if (Intrinsics.areEqual(this.totalUnreadNum, c15785f.totalUnreadNum) && Intrinsics.areEqual(this.tabUnreadNums, c15785f.tabUnreadNums) && this.fdHasRedDot == c15785f.fdHasRedDot) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:8:0x0017->B:24:?, LOOP_END, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m32964a(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.wallet.EnumC15783d r7) {
        /*
            r6 = this;
            java.lang.String r0 = "messageActionType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.List<com.dramawave.shared.models.wallet.i> r0 = r6.tabUnreadNums
            boolean r1 = r0 instanceof java.util.Collection
            r2 = 0
            if (r1 == 0) goto L13
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L13
            goto L49
        L13:
            java.util.Iterator r0 = r0.iterator()
        L17:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L49
            java.lang.Object r1 = r0.next()
            com.dramawave.shared.models.wallet.i r1 = (com.dramawave.shared.models.wallet.C15788i) r1
            java.lang.Integer r3 = r1.getActionType()
            int r4 = r7.m32962a()
            r5 = 1
            if (r3 != 0) goto L2f
            goto L45
        L2f:
            int r3 = r3.intValue()
            if (r3 != r4) goto L45
            java.lang.Integer r1 = r1.getUnreadNum()
            if (r1 == 0) goto L40
            int r1 = r1.intValue()
            goto L41
        L40:
            r1 = r2
        L41:
            if (r1 <= 0) goto L45
            r1 = r5
            goto L46
        L45:
            r1 = r2
        L46:
            if (r1 == 0) goto L17
            r2 = r5
        L49:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.wallet.C15785f.m32964a(com.dramawave.shared.models.wallet.d):boolean");
    }

    /* renamed from: b, reason: from getter */
    public final boolean getFdHasRedDot() {
        return this.fdHasRedDot;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Integer getTotalUnreadNum() {
        return this.totalUnreadNum;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        Integer num = this.totalUnreadNum;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.tabUnreadNums, hashCode * 31, 31);
        if (this.fdHasRedDot) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m7467b + i10;
    }

    @NotNull
    public final String toString() {
        Integer num = this.totalUnreadNum;
        List<C15788i> list = this.tabUnreadNums;
        boolean z10 = this.fdHasRedDot;
        StringBuilder sb = new StringBuilder("MsgCountTip(totalUnreadNum=");
        sb.append(num);
        sb.append(", tabUnreadNums=");
        sb.append(list);
        sb.append(", fdHasRedDot=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
