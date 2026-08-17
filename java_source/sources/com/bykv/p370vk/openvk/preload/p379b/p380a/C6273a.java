package com.bykv.p370vk.openvk.preload.p379b.p380a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: ParallelException.java */
/* renamed from: com.bykv.vk.openvk.preload.b.a.a */
/* loaded from: classes2.dex */
public final class C6273a extends Exception {
    /* renamed from: a */
    private static void m18873a(Throwable th, List<StackTraceElement> list) {
        while (th != null) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            for (int i10 = 0; i10 < length; i10++) {
                StackTraceElement stackTraceElement = stackTrace[i10];
                if (i10 == 0) {
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder("\b\b\b\nCaused by:");
                    if (message == null) {
                        message = "";
                    }
                    sb.append(message);
                    sb.append("\n\t");
                    sb.append(stackTraceElement.getClassName());
                    list.add(new StackTraceElement(sb.toString(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber()));
                } else {
                    list.add(stackTraceElement);
                }
            }
            th = th.getCause();
        }
    }

    public C6273a(List<Throwable> list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Throwable> it = list.iterator();
        while (it.hasNext()) {
            m18873a(it.next(), arrayList);
        }
        setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[arrayList.size()]));
    }
}
