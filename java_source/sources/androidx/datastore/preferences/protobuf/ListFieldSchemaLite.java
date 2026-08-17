package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.UnsafeUtil;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class ListFieldSchemaLite implements ListFieldSchema {
    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    /* renamed from: a */
    public final Internal.ProtobufList mo10971a(long j10, Object obj) {
        int i10;
        Internal.ProtobufList protobufList = (Internal.ProtobufList) UnsafeUtil.f28263c.m11166m(obj, j10);
        if (!protobufList.isModifiable()) {
            int size = protobufList.size();
            if (size == 0) {
                i10 = 10;
            } else {
                i10 = size * 2;
            }
            Internal.ProtobufList mutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(i10);
            UnsafeUtil.m11145u(obj, j10, mutableCopyWithCapacity);
            return mutableCopyWithCapacity;
        }
        return protobufList;
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    /* renamed from: b */
    public final void mo10972b(Object obj, long j10) {
        ((Internal.ProtobufList) UnsafeUtil.f28263c.m11166m(obj, j10)).makeImmutable();
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    /* renamed from: c */
    public final <E> void mo10973c(Object obj, Object obj2, long j10) {
        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
        Internal.ProtobufList protobufList = (Internal.ProtobufList) memoryAccessor.m11166m(obj, j10);
        Internal.ProtobufList protobufList2 = (Internal.ProtobufList) memoryAccessor.m11166m(obj2, j10);
        int size = protobufList.size();
        int size2 = protobufList2.size();
        if (size > 0 && size2 > 0) {
            if (!protobufList.isModifiable()) {
                protobufList = protobufList.mutableCopyWithCapacity(size2 + size);
            }
            protobufList.addAll(protobufList2);
        }
        if (size > 0) {
            protobufList2 = protobufList;
        }
        UnsafeUtil.m11145u(obj, j10, protobufList2);
    }
}
