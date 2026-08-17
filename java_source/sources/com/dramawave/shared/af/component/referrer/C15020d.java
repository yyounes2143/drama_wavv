package com.dramawave.shared.af.component.referrer;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.shared.af.component.referrer.models.MetaInstallReferrer;
import com.dramawave.shared.af.utils.C15031a;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p001A.C0004e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p648k5.C27073b;

/* compiled from: MetaInstallReferrerHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.component.referrer.MetaInstallReferrerHandler$getMetaInstallReferrer$2", m256f = "MetaInstallReferrerHandler.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.af.component.referrer.d */
/* loaded from: classes7.dex */
public final class C15020d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C27073b>, Object> {

    /* renamed from: a */
    int f75763a;

    /* renamed from: b */
    final /* synthetic */ Context f75764b;

    /* renamed from: c */
    final /* synthetic */ String f75765c;

    /* renamed from: d */
    final /* synthetic */ String f75766d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15020d(Context context, String str, String str2, InterfaceC27211e<? super C15020d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75764b = context;
        this.f75765c = str;
        this.f75766d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15020d(this.f75764b, this.f75765c, this.f75766d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C27073b> interfaceC27211e) {
        return ((C15020d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Uri parse;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f75763a == 0) {
            C27136b.m51416b(obj);
            C15021e c15021e = C15021e.f75767a;
            Context context = this.f75764b;
            String str = this.f75765c;
            String str2 = this.f75766d;
            c15021e.getClass();
            Cursor cursor = null;
            try {
                try {
                    String[] strArr = {"install_referrer", "is_ct", "actual_timestamp"};
                    if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null) {
                        parse = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/" + str);
                    } else if (context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null) {
                        parse = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/" + str);
                    } else if (context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null) {
                        parse = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/" + str);
                    } else {
                        throw new IllegalStateException("Not found meta related provider");
                    }
                    Cursor query = context.getContentResolver().query(parse, strArr, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                int columnIndex = query.getColumnIndex("actual_timestamp");
                                int columnIndex2 = query.getColumnIndex("is_ct");
                                int columnIndex3 = query.getColumnIndex("install_referrer");
                                long j10 = query.getLong(columnIndex);
                                int i10 = query.getInt(columnIndex2);
                                if (columnIndex3 >= 0) {
                                    String string = query.getString(columnIndex3);
                                    boolean z10 = true;
                                    if (i10 != 1) {
                                        z10 = false;
                                    }
                                    HashMap m21701e = C8148d0.m21701e(string);
                                    MetaInstallReferrer.Companion companion = MetaInstallReferrer.INSTANCE;
                                    Intrinsics.checkNotNull(m21701e);
                                    C27073b c27073b = new C27073b(z10, j10, companion.fromMap(m21701e, new C0004e(str2, 4)));
                                    query.close();
                                    C15031a c15031a = C15031a.f75823a;
                                    long actualTimestamp = c27073b.getActualTimestamp();
                                    c15031a.getClass();
                                    if (!C15031a.m30396e(actualTimestamp)) {
                                        return null;
                                    }
                                    return c27073b;
                                }
                                throw new IllegalStateException("Provider cursor index abnormal.");
                            }
                        } catch (Exception e3) {
                            e = e3;
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Unknown Exception";
                            }
                            throw new IllegalStateException(message);
                        } catch (Throwable th) {
                            th = th;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Not found content in provider");
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e10) {
                e = e10;
            }
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
